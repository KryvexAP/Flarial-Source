.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;
.super Lcom/bytedance/sdk/openadsdk/activity/single/sh$jdl;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

.field private final nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

.field private final qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$jdl;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    .line 5
    .line 6
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->fko()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 163
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 164
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object p2

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->nf()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->kk()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/sh$sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 27
    .line 28
    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/no;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move v4, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/no;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v4, p3

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 66
    .line 67
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->sh:Z

    .line 79
    .line 80
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 81
    .line 82
    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p3, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->as(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jx()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p3, 0x0

    .line 125
    cmpl-float p3, p1, p3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    .line 128
    .line 129
    if-lez p3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->setWidthAndHeightRatio(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const p1, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->setWidthOrHeightInParentRatio(F)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    .line 142
    .line 143
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->setScene(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc(Z)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->bb()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    .line 172
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nf;->qam()V

    return-void
.end method
