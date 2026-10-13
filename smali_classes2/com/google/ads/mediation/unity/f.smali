.class public final Lcom/google/ads/mediation/unity/f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Unity Ads rewarded ad successfully loaded placement ID: "

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
    iget-object p0, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/h;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/mediation/unity/h;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/h;->a:Lr83;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lr83;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll93;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 25
    .line 26
    return-void
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/unity/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lqq5;->b(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)La6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/mediation/unity/h;->a:Lr83;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
