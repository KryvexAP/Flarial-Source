.class public final Lhn;
.super Lcom/google/ads/mediation/applovin/d;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    sget-object v0, Lhn;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lhn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/d;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhn;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lhn;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/d;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 2

    .line 1
    sget-object v0, Lhn;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lhn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/d;->failedToReceiveAd(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/d;->networkExtras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhn;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Showing rewarded video for zone \'"

    .line 21
    .line 22
    const-string v2, "\'"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/ads/mediation/applovin/d;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p1, La6;

    .line 42
    .line 43
    const-string v0, "com.google.ads.mediation.applovin"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x6a

    .line 47
    .line 48
    const-string v3, "Ad not ready to show."

    .line 49
    .line 50
    invoke-direct {p1, v2, v3, v0, v1}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/google/ads/mediation/applovin/d;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/d;->rewardedAdCallback:Ll93;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ll93;->b(La6;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p0

    .line 73
    move-object v2, p0

    .line 74
    move-object v1, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
