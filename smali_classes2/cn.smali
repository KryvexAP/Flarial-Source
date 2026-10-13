.class public final Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lan;
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# instance fields
.field public final synthetic a:Lri2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lri2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn;->a:Lri2;

    return-void
.end method

.method public constructor <init>(Lri2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn;->a:Lri2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->a:Lri2;

    .line 2
    .line 3
    check-cast p0, Lia7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lia7;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInitFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-static {v0, p1}, Lml2;->x(ILjava/lang/String;)La6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, La6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcn;->a:Lri2;

    .line 10
    .line 11
    check-cast p0, Lia7;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lia7;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lnl2;->A:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lvf4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lvf4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, La83;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lvf4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcn;->a:Lri2;

    .line 33
    .line 34
    check-cast p0, Lia7;

    .line 35
    .line 36
    invoke-virtual {p0}, Lia7;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
