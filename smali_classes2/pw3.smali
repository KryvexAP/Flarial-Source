.class public final Lpw3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# instance fields
.field public final synthetic a:Lqw3;


# direct methods
.method public constructor <init>(Lqw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw3;->a:Lqw3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 2
    .line 3
    iget-object p0, p0, Lpw3;->a:Lqw3;

    .line 4
    .line 5
    iget-object p0, p0, Lqw3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrw3;

    .line 8
    .line 9
    iget-object v0, p0, Lrw3;->a:Lr83;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lr83;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv83;

    .line 16
    .line 17
    iput-object v0, p0, Lrw3;->d:Lv83;

    .line 18
    .line 19
    iput-object p1, p0, Lrw3;->e:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 20
    .line 21
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lnl2;->y(ILjava/lang/String;)La6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpw3;->a:Lqw3;

    .line 15
    .line 16
    iget-object p0, p0, Lqw3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrw3;

    .line 19
    .line 20
    iget-object p0, p0, Lrw3;->a:Lr83;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
