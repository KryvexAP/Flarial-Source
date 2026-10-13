.class public final Llg3;
.super Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lr83;

.field public final b:Lkg3;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkg3;Landroid/content/Context;Lr83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llg3;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Llg3;->b:Lkg3;

    .line 7
    .line 8
    iput-object p3, p0, Llg3;->a:Lr83;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llg3;->b:Lkg3;

    .line 2
    .line 3
    iget-object p1, p0, Lkg3;->s:Lh93;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lq83;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkg3;->s:Lh93;

    .line 11
    .line 12
    invoke-interface {p0}, Lh93;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAdFramesLoaded(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoadErrorWithCode(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lml2;->x(ILjava/lang/String;)La6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llg3;->a:Lr83;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Llg3;->a:Lr83;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    .line 19
    .line 20
    iget-object v1, p0, Llg3;->b:Lkg3;

    .line 21
    .line 22
    iput-object p1, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Liq5;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Liq5;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object p1, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Liq5;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object p1, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Liq5;->g:Ljava/lang/Double;

    .line 81
    .line 82
    iget-object p1, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Ljg3;

    .line 95
    .line 96
    iget-object v2, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p1, v2, v0}, Ljg3;-><init>(Landroid/net/Uri;B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, Liq5;->d:Lem3;

    .line 110
    .line 111
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 112
    .line 113
    iget-object p0, p0, Llg3;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v1, Lkg3;->t:Z

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    xor-int/2addr v0, v2

    .line 122
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Liq5;->l:Landroid/view/ViewGroup;

    .line 131
    .line 132
    new-instance p1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Lkg3;->q:Lcom/mbridge/msdk/out/Campaign;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v1, Liq5;->k:Landroid/view/View;

    .line 143
    .line 144
    iput-boolean v2, v1, Liq5;->p:Z

    .line 145
    .line 146
    invoke-interface {p2, v1}, Lr83;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lh93;

    .line 151
    .line 152
    iput-object p0, v1, Lkg3;->s:Lh93;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_0
    const/16 p0, 0x68

    .line 156
    .line 157
    const-string p1, "Mintegral SDK failed to return a native ad."

    .line 158
    .line 159
    invoke-static {p0, p1}, Lml2;->u(ILjava/lang/String;)La6;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p0}, Lr83;->e(La6;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onLoggingImpression(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llg3;->b:Lkg3;

    .line 2
    .line 3
    iget-object p0, p0, Lkg3;->s:Lh93;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lq83;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
