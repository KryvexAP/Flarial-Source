.class final Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;
.super Landroid/app/Activity;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->onCreate$lambda$0(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    sget-object p2, Llq5;->a:Llq5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 10
    .line 11
    new-instance p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$1;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$1;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "bid response"

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$2;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "an_another_bid_response"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p0, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 5
    .line 6
    const-string p1, "MY_MEDIATION"

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/moloco/sdk/publisher/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/moloco/sdk/publisher/a;-><init>(Landroid/app/Activity;B)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "interstitialAd"

    .line 13
    .line 14
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
