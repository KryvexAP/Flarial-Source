.class public final Lcom/google/ads/mediation/a;
.super Ljl2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final B:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final C:Lg93;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/a;->B:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/a;->C:Lg93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Llx2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/a;->C:Lg93;

    .line 2
    .line 3
    check-cast p0, Lyf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyf0;->I(La6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    check-cast p1, Lil2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/a;->B:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lil2;

    .line 8
    .line 9
    new-instance v2, Lc7;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ads/mediation/a;->C:Lg93;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, Lc7;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg93;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lw97;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p1, Lw97;->b:Lka7;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lhx6;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lhx6;-><init>(Lc7;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lka7;->C1(Lzn7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    check-cast p0, Lyf0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "#008 Must be called on the main UI thread."

    .line 44
    .line 45
    invoke-static {p1}, Lzr7;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Adapter called onAdLoaded."

    .line 49
    .line 50
    invoke-static {p1}, Lw18;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lyf0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnb7;

    .line 56
    .line 57
    invoke-interface {p0}, Lnb7;->zzj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-static {v0, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
