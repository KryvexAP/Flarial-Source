.class public final Lvq5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


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
    iput-object p1, p0, Lvq5;->a:Lcom/google/ads/mediation/unity/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/unity/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lq83;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/unity/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ll93;->onVideoComplete()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 16
    .line 17
    invoke-interface {p1}, Ll93;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 21
    .line 22
    invoke-interface {p0}, Lq83;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/unity/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lqq5;->c(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)La6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ll93;->b(La6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/unity/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lq83;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 12
    .line 13
    invoke-interface {p1}, Lq83;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/h;->d:Ll93;

    .line 17
    .line 18
    invoke-interface {p0}, Ll93;->onVideoStart()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
