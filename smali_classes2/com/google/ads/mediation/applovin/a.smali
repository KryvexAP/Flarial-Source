.class public abstract Lcom/google/ads/mediation/applovin/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld93;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# static fields
.field public static final ERROR_MSG_MULTIPLE_INTERSTITIAL_AD:Ljava/lang/String; = " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

.field protected static final TAG:Ljava/lang/String; = "a"


# instance fields
.field protected final appLovinAdFactory:Lum;

.field protected final appLovinInitializer:Lbn;

.field protected appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

.field private interstitialAdCallback:Le93;

.field protected final interstitialAdLoadCallback:Lr83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr83;"
        }
    .end annotation
.end field

.field protected networkExtras:Landroid/os/Bundle;

.field protected zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr83;Lbn;Lum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdLoadCallback:Lr83;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/a;->appLovinInitializer:Lbn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/a;->appLovinAdFactory:Lum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Interstitial clicked."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdCallback:Le93;

    .line 9
    .line 10
    invoke-interface {p1}, Lq83;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdCallback:Le93;

    .line 14
    .line 15
    invoke-interface {p0}, Le93;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Interstitial displayed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdCallback:Le93;

    .line 9
    .line 10
    invoke-interface {p1}, Lq83;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdCallback:Le93;

    .line 14
    .line 15
    invoke-interface {p0}, Lq83;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Interstitial dismissed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdCallback:Le93;

    .line 9
    .line 10
    invoke-interface {p0}, Lq83;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial did load ad for zone: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/a;->zoneId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/a;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdLoadCallback:Lr83;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lr83;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Le93;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdCallback:Le93;

    .line 33
    .line 34
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)La6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, La6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/a;->interstitialAdLoadCallback:Lr83;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "Interstitial video playback began."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/mediation/applovin/a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p4, "Interstitial video playback ended at playback percent: "

    .line 6
    .line 7
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "%."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
