.class public Lcom/bytedance/sdk/openadsdk/qam/nf/nf;
.super Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv86;
.implements Lf96;
.implements Lcom/bytedance/sdk/openadsdk/bb/lej/qam$qam;


# instance fields
.field private dvi:Z

.field private mug:J

.field private nih:Z

.field private oe:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

.field private final xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZ)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    .line 42
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->jdl:I

    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 45
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->wc:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(I)V

    .line 46
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/core/rmk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    .line 13
    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->jdl:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 24
    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->wc:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "embeded_ad"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    return-object p0
.end method

.method private qam(I)V
    .locals 4

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    if-ne v3, p1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x4

    .line 63
    if-ne v2, p1, :cond_4

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x5

    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Z)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method


# virtual methods
.method public i_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jdl()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->lej:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->lej:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam()Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lm96;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$1;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$2;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdLoadListener(Lf96;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdInteractionListener(Lv86;)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->jdl:I

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    if-ne v3, v2, :cond_4

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setIsAutoPlay(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setIsAutoPlay(Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->wc:I

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, "feedGetAdView"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    const-string v2, "XOs5tAeKYMKX"

    .line 146
    .line 147
    const/16 v3, 0x67

    .line 148
    .line 149
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    .line 150
    .line 151
    const-string v5, "a88Kswa5bemBXt5LiSepLF7hDJEqsXnL"

    .line 152
    .line 153
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v0, v1

    .line 157
    :goto_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 158
    .line 159
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    const/4 v2, 0x0

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(JZZ)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    return-object v0

    .line 179
    :cond_7
    :goto_5
    return-object v1
.end method

.method public k_()V
    .locals 0

    .line 1
    return-void
.end method

.method public l_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->lej(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qam(II)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->qam(II)V

    :cond_0
    return-void
.end method

.method public qam(JJ)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->mug:J

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/qam/nf/lej;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->oe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 2
    .line 3
    return-object p0
.end method
