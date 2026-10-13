.class public Lcom/bytedance/sdk/openadsdk/core/lej/xi;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv86;
.implements Lf96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;
    }
.end annotation


# instance fields
.field private cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

.field private mug:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field public qam:Z

.field private qi:Ljava/lang/String;

.field private rmk:J

.field private xp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Landroid/content/Context;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    return-object p0
.end method

.method private jdl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(II)Lcom/bytedance/sdk/openadsdk/core/xi/rmk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->no:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getExpectExpressHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qgq:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->no:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;->nf:F

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qgq:I

    .line 85
    .line 86
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->no:I

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->no:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->no:I

    .line 116
    .line 117
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qgq:I

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v2, v1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qgq:I

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->no:I

    .line 140
    .line 141
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qgq:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->no:I

    .line 147
    .line 148
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qgq:I

    .line 151
    .line 152
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Landroid/content/Context;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    return-object p0
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/xi/rmk;->qam:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne p1, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 97
    .line 98
    :goto_0
    const v3, 0x1f000001

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const v3, 0x800005

    .line 110
    .line 111
    .line 112
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 138
    .line 139
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const v2, 0x800053

    .line 145
    .line 146
    .line 147
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->nf:Landroid/content/Context;

    .line 174
    .line 175
    const/high16 p1, 0x41300000    # 11.0f

    .line 176
    .line 177
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {p1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const p0, 0x800055

    .line 187
    .line 188
    .line 189
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 192
    .line 193
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 194
    .line 195
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 203
    .line 204
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->wc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->xp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_a

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->qam:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v7, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;FZ)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdLoadListener(Lf96;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdInteractionListener(Lv86;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/util/Pair;

    .line 87
    .line 88
    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 89
    .line 90
    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v7, Landroid/util/Pair;

    .line 97
    .line 98
    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 99
    .line 100
    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/util/Pair;

    .line 107
    .line 108
    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 120
    .line 121
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lej/xi$1;

    .line 122
    .line 123
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz v2, :cond_3

    .line 130
    .line 131
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/xi$3;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/mug;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nih()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->dvi()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-float v2, v2

    .line 184
    if-lez v1, :cond_5

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    cmpl-float v3, v2, v3

    .line 188
    .line 189
    if-lez v3, :cond_5

    .line 190
    .line 191
    int-to-float v0, v1

    .line 192
    div-float/2addr v0, v2

    .line 193
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const/16 v1, 0xf

    .line 198
    .line 199
    if-ne v0, v1, :cond_6

    .line 200
    .line 201
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const/4 v1, 0x5

    .line 208
    if-ne v0, v1, :cond_7

    .line 209
    .line 210
    const v0, 0x3fe38e39

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mug;->setRatio(F)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    const/4 v1, -0x1

    .line 225
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x1f000042

    .line 236
    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qam(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qam(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->qam(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->wc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->rmk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i_()V
    .locals 0

    .line 1
    return-void
.end method

.method public j_()V
    .locals 0

    .line 1
    return-void
.end method

.method public k_()V
    .locals 0

    .line 1
    return-void
.end method

.method public l_()V
    .locals 0

    .line 1
    return-void
.end method

.method public qam()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->jdl:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->sh:Lcom/bytedance/sdk/openadsdk/lej/lej;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam()V

    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qi:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method public qam(II)V
    .locals 0

    .line 265
    return-void
.end method

.method public qam(JJ)V
    .locals 0

    .line 271
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->rmk:J

    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/rmk;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->cd:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 260
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->oe:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 261
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->mug:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 262
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->wc:Ljava/lang/String;

    .line 263
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->jdl()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->xp:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
