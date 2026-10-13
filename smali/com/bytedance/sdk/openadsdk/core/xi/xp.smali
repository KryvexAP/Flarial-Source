.class public Lcom/bytedance/sdk/openadsdk/core/xi/xp;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv86;
.implements Lf96;


# instance fields
.field private fa:Z

.field private fj:J

.field private fko:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

.field private il:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

.field jdl:I

.field private kk:J

.field lej:Z

.field nf:I

.field no:Z

.field private ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

.field qgq:I

.field sh:Z

.field wc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 16
    .line 17
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->no:Z

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qgq:I

    .line 25
    .line 26
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fa:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qi()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private hvj()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fko:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fa:Z

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setShouldCheckNetChange(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/xp$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdLoadListener(Lf96;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdInteractionListener(Lv86;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "embeded_ad"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v2, "open_ad"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setIsAutoPlay(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setIsAutoPlay(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setIsAutoPlay(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    const-string v2, "initVideo"

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->jdl:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->jdl()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    const-string v1, "UuAkgTW1bcKP"

    .line 146
    .line 147
    const/16 v2, 0x7b

    .line 148
    .line 149
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 150
    .line 151
    const-string v4, "de85nBW5TN+QWNJOnyepLF7hG5wGqw=="

    .line 152
    .line 153
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 158
    .line 159
    return-void
.end method

.method private lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->qz()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qgq:I

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 54
    .line 55
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 64
    .line 65
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->no:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->wc:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 118
    .line 119
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->no:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(JZZ)Z

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->jdl:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->sh(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->wc()V

    .line 168
    .line 169
    .line 170
    :cond_6
    const-string p1, "embeded_ad"

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->setShowAdInteractionView(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)Lcom/bytedance/sdk/openadsdk/core/xi/cd;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    return-object p0
.end method

.method private nf(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    cmp-long p3, v3, p3

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jgs:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    cmp-long p1, p3, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)V

    .line 46
    .line 47
    .line 48
    int-to-long p2, v0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setCanInterruptVideoPlay(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jgs:Ljava/util/HashSet;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fko:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/xp;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->no()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qgq()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->xi()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nih()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmpl-double v10, v4, v8

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    cmpl-double v8, v6, v8

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qgq:I

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    if-eq v8, v9, :cond_1

    .line 31
    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    if-eq v8, v9, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x9

    .line 37
    .line 38
    if-eq v8, v9, :cond_1

    .line 39
    .line 40
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 41
    .line 42
    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 49
    .line 50
    double-to-float v0, v0

    .line 51
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 63
    .line 64
    double-to-float v3, v4

    .line 65
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 70
    .line 71
    double-to-float v4, v6

    .line 72
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->mug()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->cd()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qi()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->rmk()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    .line 151
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 156
    .line 157
    .line 158
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/view/View;F)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam(II)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const/4 p0, 0x1

    .line 183
    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/xp;Lcom/bytedance/sdk/component/adexpress/nf/cd;Z)Z
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;Z)Z

    move-result p0

    return p0
.end method

.method private setShowAdInteractionView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public cd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fa:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/xi/cd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/qam/nf/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fko:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public i_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cd:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 19
    .line 20
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xi()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public jdl()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->jdl()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->cd()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(I)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 36
    .line 37
    return p0
.end method

.method public k_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cd:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh;->onvideoComplate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->lej(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 35
    .line 36
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->onvideoComplate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public lej()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    return-wide v0
.end method

.method public nf()V
    .locals 0

    .line 80
    return-void
.end method

.method public qam()V
    .locals 0

    .line 196
    return-void
.end method

.method public qam(I)V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(JZZ)Z

    return-void

    .line 203
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl()V

    return-void

    .line 204
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setCanInterruptVideoPlay(Z)V

    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    .line 206
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(JZZ)Z

    return-void
.end method

.method public qam(II)V
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    const/4 v0, 0x4

    .line 226
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 227
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz p0, :cond_0

    .line 228
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->qam(II)V

    :cond_0
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 230
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf:Ljava/lang/String;

    return-void
.end method

.method public qam(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 215
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 216
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 217
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    .line 218
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fj:J

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh;->setTimeUpdate(I)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v1, :cond_2

    .line 222
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->setTimeUpdate(I)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(JJ)V

    .line 224
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(JJ)V

    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 207
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 208
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setCanInterruptVideoPlay(Z)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 210
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cd:Z

    if-eqz p1, :cond_2

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->wja:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 212
    const-string p1, "VOAOmQq/YuKWT9lJ"

    const/16 p2, 0x164

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v0, "de85nBW5TN+QWNJOnyepLF7hG5wGqw=="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 213
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/nf/cd;",
            ")V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 188
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qgq:I

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 194
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZLjava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public qi()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->jdl:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->hvj()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getWebView()Lcom/bytedance/sdk/component/nih/qgq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getWebView()Lcom/bytedance/sdk/component/nih/qgq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mug/qgq;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public qz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public rmk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->il:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->cd()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->cd()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->il:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/qam/nf/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    .line 2
    .line 3
    return-void
.end method

.method public sh()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    return-wide v0
.end method

.method public sh(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v3, p1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x2

    .line 45
    if-ne v4, p1, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x5

    .line 71
    if-ne v4, p1, :cond_6

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public wc()V
    .locals 0

    .line 1
    return-void
.end method

.method public xp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->il:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->rmk()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->rmk()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
