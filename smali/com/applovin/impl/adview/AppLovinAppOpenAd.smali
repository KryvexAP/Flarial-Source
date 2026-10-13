.class public Lcom/applovin/impl/adview/AppLovinAppOpenAd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/adview/AppLovinInterstitialAd;->create()Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppLovinAppOpenAd{}"

    .line 2
    .line 3
    return-object p0
.end method
