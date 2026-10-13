.class public final Lcom/moloco/sdk/publisher/MolocoSamplesKt;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private static final MolocoCreateBanner(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/publisher/e;-><init>(Landroid/widget/FrameLayout;B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final MolocoCreateBanner$lambda$2(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateBannerTablet(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/e;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/publisher/e;-><init>(Landroid/widget/FrameLayout;B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final MolocoCreateBannerTablet$lambda$3(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateInterstitialAd()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/c;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v3, v1}, Lcom/moloco/sdk/publisher/c;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final MolocoCreateInterstitialAd$lambda$9(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p1, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final MolocoCreateMREC(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/publisher/e;-><init>(Landroid/widget/FrameLayout;B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createMREC$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final MolocoCreateMREC$lambda$4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateMolocoBanner(Landroid/widget/FrameLayout;)V
    .locals 15

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v7, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v7}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/moloco/sdk/publisher/BannerAdSize$Standard;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Standard;

    .line 9
    .line 10
    new-instance v4, Lcom/moloco/sdk/publisher/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/publisher/e;-><init>(Landroid/widget/FrameLayout;B)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 26
    .line 27
    invoke-direct {v8, v7}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 31
    .line 32
    const/16 v0, 0x140

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v10, v0}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lcom/moloco/sdk/publisher/e;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {v12, p0, v0}, Lcom/moloco/sdk/publisher/e;-><init>(Landroid/widget/FrameLayout;B)V

    .line 45
    .line 46
    .line 47
    const/16 v13, 0x8

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const-string v9, "MOLOCO_ADUNIT_ID"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v1, v3, v1}, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;-><init>(Ljava/lang/Integer;ILz01;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/moloco/sdk/publisher/e;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/publisher/e;-><init>(Landroid/widget/FrameLayout;B)V

    .line 72
    .line 73
    .line 74
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final MolocoCreateMolocoBanner$lambda$5(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateMolocoBanner$lambda$6(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateMolocoBanner$lambda$7(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateNativeAd(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string p0, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/c;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/c;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final MolocoCreateNativeAd$lambda$8(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p1, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final MolocoCreateRewardedInterstitialAd()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, v1}, Lcom/moloco/sdk/publisher/c;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final MolocoCreateRewardedInterstitialAd$lambda$10(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p1, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final MolocoInitializeSample(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "<YourMediationName>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 9
    .line 10
    const-string v2, "YOUR_APP_KEY"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/publisher/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final MolocoInitializeSample$lambda$1(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 13
    .line 14
    const-string v0, "MY_MEDIATION"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v2, "app"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final MolocoInitializeSample$lambda$1$lambda$0(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MolocoIsInitializedSample()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateBannerTablet$lambda$3(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateBanner$lambda$2(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateInterstitialAd$lambda$9(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMolocoBanner$lambda$5(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMREC$lambda$4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoInitializeSample$lambda$1$lambda$0(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMolocoBanner$lambda$6(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoInitializeSample$lambda$1(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateNativeAd$lambda$8(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMolocoBanner$lambda$7(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateRewardedInterstitialAd$lambda$10(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
