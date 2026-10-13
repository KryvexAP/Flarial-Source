.class public abstract Lcom/applovin/impl/l;
.super Lcom/applovin/impl/r3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/w$a;


# instance fields
.field private b:Lcom/applovin/impl/sdk/l;

.field private c:Lcom/applovin/impl/n;

.field private d:Lcom/applovin/impl/o8;

.field private e:Lcom/applovin/impl/m;

.field private f:Lcom/applovin/mediation/ads/MaxAdView;

.field private g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private i:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private l:Lcom/applovin/mediation/MaxAd;

.field private m:Lcom/applovin/impl/r;

.field private n:Ljava/util/List;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/view/View;

.field private q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/applovin/impl/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/r3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/l;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/applovin/impl/l;->l:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/l;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/applovin/impl/l;->l:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string p0, "Not supported while Test Mode is enabled"

    return-object p0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/impl/m;

    invoke-virtual {v0}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    invoke-virtual {p0}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 186
    const-string p0, "This waterfall is not targeted for the current device"

    return-object p0

    .line 187
    :cond_1
    const-string p0, "Tap to load an ad"

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/applovin/impl/l;->m:Lcom/applovin/impl/r;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/l;->m:Lcom/applovin/impl/r;

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/applovin/impl/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/r;-><init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/l;->m:Lcom/applovin/impl/r;

    .line 180
    new-instance p1, Lb66;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb66;-><init>(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;B)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    iget-object p0, p0, Lcom/applovin/impl/l;->m:Lcom/applovin/impl/r;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 1

    .line 173
    instance-of p4, p5, Lcom/applovin/impl/m$b;

    if-eqz p4, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Ly56;

    invoke-direct {v0, p5, p2, p3, p1}, Ly56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/v2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 175
    check-cast p0, Lcom/applovin/impl/m$b;

    invoke-virtual {p0}, Lcom/applovin/impl/m$b;->v()Lcom/applovin/impl/o8;

    move-result-object p0

    .line 176
    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/applovin/impl/l;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/o8;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loading live "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " Ad from "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/o8;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/o8;->b()Lcom/applovin/impl/y2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/y2;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/impl/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "MaxDebuggerAdUnitDetailActivity"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/o8;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/sdk/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/o8;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/o8;->b()Lcom/applovin/impl/y2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/y2;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/l7;->a(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v0, "[Mediation Debugger Live Ad]"

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne p1, v1, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    const-string p1, "Live ads currently unavailable for ad format"

    .line 167
    .line 168
    invoke-static {p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/l;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "disable_auto_retries"

    .line 18
    .line 19
    const-string v3, "true"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v0, v4}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 35
    .line 36
    const-string v0, "adaptive_banner"

    .line 37
    .line 38
    const-string v4, "false"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 49
    .line 50
    const-string v1, "disable_precache"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 56
    .line 57
    const-string v1, "allow_pause_auto_refresh_immediately"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v1, v4, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v1, v4, :cond_2

    .line 108
    .line 109
    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v1, v4, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v1, v4, :cond_4

    .line 159
    .line 160
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 161
    .line 162
    sget v4, Lcom/applovin/sdk/R$layout;->max_native_ad_template_1:I

    .line 163
    .line 164
    invoke-direct {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_title_text_view:I

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_advertiser_text_view:I

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_body_text_view:I

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_cta_button:I

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_icon_image_view:I

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_star_rating_view:I

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v4, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 220
    .line 221
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v4, v1, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 229
    .line 230
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 241
    .line 242
    new-instance v1, Lcom/applovin/impl/l$a;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/applovin/impl/l$a;-><init>(Lcom/applovin/impl/l;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/v2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 257
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/v2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing live "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Ad from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/o8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/o8;->b()Lcom/applovin/impl/y2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/y2;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/impl/m;

    invoke-virtual {v1}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxDebuggerAdUnitDetailActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/l;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    return-void

    .line 261
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const-string v1, "[Mediation Debugger Live Ad]"

    if-ne p1, v0, :cond_2

    .line 262
    iget-object p0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    return-void

    .line 263
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 264
    iget-object p0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    return-void

    .line 265
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 266
    iget-object p0, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    return-void

    .line 267
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 268
    iget-object p1, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/l;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/l;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/l;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/l;->a(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/o8;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    iput-object p4, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/o8;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/l7;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/l;->n:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/m;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/applovin/impl/m;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/o8;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/impl/m;

    .line 23
    .line 24
    new-instance v1, Ly56;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4, p1, p2}, Ly56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/l;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/o;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/applovin/impl/o8;->b()Lcom/applovin/impl/y2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->d()Lcom/applovin/impl/i3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/applovin/impl/i3;->C()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/t3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Lcom/applovin/impl/t3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    new-instance p3, Lcom/applovin/impl/w;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-direct {p3, p2, p1, p4, p0}, Lcom/applovin/impl/w;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lcom/applovin/impl/l;->s:Lcom/applovin/impl/w;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/r3;->markInitialized()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdClicked"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdCollapsed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/l;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "MAX Error\nCode: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\nMessage: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\n\n"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " Display Error\nCode: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Failed to display "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdDisplayed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdExpanded"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdHidden"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "amazon_ad_error"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    if-ne v0, p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 46
    .line 47
    if-ne v0, p2, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/l;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/applovin/impl/l;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/l;->r:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/16 v1, 0xcc

    if-ne v1, p1, :cond_0

    .line 61
    const-string p1, "No Fill"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load with error code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " ad loaded"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/l;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/l;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/impl/l;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 69
    .line 70
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/l;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "amazon_ad_response"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    if-ne v0, p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 46
    .line 47
    if-ne v0, p2, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/l;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdRevenuePaid"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/l7;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not Supported"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    .line 16
    .line 17
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/impl/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const-string p1, "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall."

    .line 36
    .line 37
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l;->c:Lcom/applovin/impl/n;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/n;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/applovin/impl/l;->s:Lcom/applovin/impl/w;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/w;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/l;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v2, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 87
    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/impl/l;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/r3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/r3;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_ad_unit_detail_activity:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/impl/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/m;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/applovin/impl/l;->o:Landroid/widget/ListView;

    .line 37
    .line 38
    sget p1, Lcom/applovin/sdk/R$id;->ad_presenter_view:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/applovin/impl/l;->p:Landroid/view/View;

    .line 45
    .line 46
    sget p1, Lcom/applovin/sdk/R$id;->ad_control_button:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/impl/l;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 55
    .line 56
    sget p1, Lcom/applovin/sdk/R$id;->status_textview:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/applovin/impl/l;->r:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/applovin/impl/l;->o:Landroid/widget/ListView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/impl/l;->e:Lcom/applovin/impl/m;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/impl/l;->r:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/applovin/impl/l;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/applovin/impl/l;->r:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/applovin/impl/l;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/high16 v3, 0x33000000

    .line 119
    .line 120
    const/high16 v4, 0x41200000    # 10.0f

    .line 121
    .line 122
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 123
    .line 124
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    aput-object p1, v0, v1

    .line 141
    .line 142
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/applovin/impl/l;->p:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/r3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/o8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/sdk/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/l;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/l7;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/l;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/l;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/l;->l:Lcom/applovin/mediation/MaxAd;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, Lcom/applovin/impl/l;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    const-string p2, "onUserRewarded"

    .line 2
    .line 3
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
