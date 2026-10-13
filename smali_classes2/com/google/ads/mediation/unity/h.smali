.class public final Lcom/google/ads/mediation/unity/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lk93;


# instance fields
.field public final a:Lr83;

.field public final b:Lcom/google/ads/mediation/unity/a;

.field public final c:Lrq5;

.field public d:Ll93;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/ads/mediation/unity/f;

.field public final i:Lvq5;


# direct methods
.method public constructor <init>(Lm93;Lr83;Lcom/google/ads/mediation/unity/a;Lrq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/f;-><init>(Lcom/google/ads/mediation/unity/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/h;->h:Lcom/google/ads/mediation/unity/f;

    .line 10
    .line 11
    new-instance v0, Lvq5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvq5;-><init>(Lcom/google/ads/mediation/unity/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/unity/h;->i:Lvq5;

    .line 17
    .line 18
    iget-object p1, p1, Llp0;->e:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/mediation/unity/h;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/mediation/unity/h;->a:Lr83;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/ads/mediation/unity/h;->b:Lcom/google/ads/mediation/unity/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/ads/mediation/unity/h;->c:Lrq5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lm93;)V
    .locals 6

    .line 1
    iget-object v2, p1, Llp0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Llp0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "gameId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "zoneId"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Llp0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/google/ads/mediation/unity/g;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/g;-><init>(Lcom/google/ads/mediation/unity/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/google/ads/mediation/unity/h;->b:Lcom/google/ads/mediation/unity/a;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/ads/mediation/unity/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v1, p0

    .line 49
    new-instance p0, La6;

    .line 50
    .line 51
    const-string p1, "com.google.ads.mediation.unity"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/16 v2, 0x65

    .line 55
    .line 56
    const-string v3, "Missing or invalid server parameters."

    .line 57
    .line 58
    invoke-direct {p0, v2, v3, p1, v0}, La6;-><init>(ILjava/lang/String;Ljava/lang/String;La6;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, La6;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcom/google/ads/mediation/unity/h;->a:Lr83;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lr83;->e(La6;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/h;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/ads/mediation/unity/h;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/unity/h;->c:Lrq5;

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
    iget-object v2, p0, Lcom/google/ads/mediation/unity/h;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/unity/h;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/ads/mediation/unity/h;->i:Lvq5;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
