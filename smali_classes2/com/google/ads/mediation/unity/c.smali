.class public final Lcom/google/ads/mediation/unity/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld93;
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lr83;

.field public final c:Lcom/google/ads/mediation/unity/a;

.field public final d:Lrq5;

.field public e:Le93;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf93;Lr83;Lcom/google/ads/mediation/unity/a;Lrq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llp0;->e:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/mediation/unity/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/mediation/unity/c;->b:Lr83;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/mediation/unity/c;->c:Lcom/google/ads/mediation/unity/a;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/ads/mediation/unity/c;->d:Lrq5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lf93;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llp0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Llp0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "gameId"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "zoneId"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/ads/mediation/unity/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Llp0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/google/ads/mediation/unity/b;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/google/ads/mediation/unity/b;-><init>(Lcom/google/ads/mediation/unity/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->c:Lcom/google/ads/mediation/unity/a;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/ads/mediation/unity/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, La6;

    .line 49
    .line 50
    const-string v0, "com.google.ads.mediation.unity"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x65

    .line 54
    .line 55
    const-string v3, "Missing or invalid server parameters."

    .line 56
    .line 57
    invoke-direct {p1, v2, v3, v0, v1}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->b:Lr83;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/unity/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->b:Lr83;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lr83;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Le93;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/mediation/unity/c;->e:Le93;

    .line 23
    .line 24
    return-void
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lqq5;->b(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)La6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->b:Lr83;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads interstitial ad was clicked for placement ID: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->e:Le93;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lq83;->h()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->e:Le93;

    .line 21
    .line 22
    invoke-interface {p0}, Le93;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    const-string p2, "Unity Ads interstitial ad finished playing for placement ID: "

    .line 2
    .line 3
    invoke-static {p2, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->e:Le93;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lq83;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lqq5;->c(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)La6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->e:Le93;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Le93;->b(La6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads interstitial ad started for placement ID: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->e:Le93;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lq83;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->e:Le93;

    .line 20
    .line 21
    invoke-interface {p0}, Lq83;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/unity/c;->d:Lrq5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "watermark"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/ads/mediation/unity/c;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
