.class public Lcom/bytedance/sdk/openadsdk/component/nf;
.super Lcom/bytedance/sdk/openadsdk/component/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

.field private final mug:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

.field private qi:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;IZLcom/bytedance/sdk/openadsdk/component/qgq/qam;Lcom/bytedance/sdk/openadsdk/component/wc/nf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/lej;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;IZLcom/bytedance/sdk/openadsdk/component/qgq/qam;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->mug:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/nf;)V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->lej()V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/nf;)V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->nf()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/nf;)Lcom/bytedance/sdk/openadsdk/component/xi/nf;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/nf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/nf;Z)Z
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->qi:Z

    return p1
.end method


# virtual methods
.method public jdl()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lej()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;Lcom/bytedance/sdk/openadsdk/component/xi/nf;)Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/nf$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/qam/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;Lcom/bytedance/sdk/openadsdk/component/xi/nf;)Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/nf$4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/nf$5;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/component/xi/nf;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public qam(IZ)V
    .locals 5

    .line 169
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(IZ)V

    .line 170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    if-eqz p2, :cond_0

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public qam(JJ)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->qam(JJ)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->lej(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->no:I

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->no:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    aget v3, p1, v2

    .line 50
    .line 51
    aget v4, p1, v0

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->mug:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->oe:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 72
    .line 73
    const-string v7, "open_ad"

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/qam;Lcom/bytedance/sdk/openadsdk/component/wc/nf;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/wc/qam;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setExpressVideoListenerProxy(Lc96;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 93
    .line 94
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/nf$1;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 103
    .line 104
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/nf$2;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->lej(Landroid/app/Activity;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 126
    .line 127
    aget v2, p1, v2

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->qam:Landroid/app/Activity;

    .line 134
    .line 135
    aget p1, p1, v0

    .line 136
    .line 137
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x11

    .line 147
    .line 148
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    const/4 p1, -0x1

    .line 154
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej;->sh:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 160
    .line 161
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public sh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lej;->sh()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public wc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nf;->cd:Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
