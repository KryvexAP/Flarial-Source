.class public final Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# instance fields
.field public final synthetic a:Ltw3;


# direct methods
.method public constructor <init>(Ltw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw3;->a:Ltw3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    iget-object p0, p0, Lsw3;->a:Ltw3;

    .line 4
    .line 5
    iget-object p0, p0, Ltw3;->e:Luw3;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luw3;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luw3;->a:Lr83;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lr83;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly83;

    .line 26
    .line 27
    iput-object p1, p0, Luw3;->d:Ly83;

    .line 28
    .line 29
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
    iget-object p0, p0, Lsw3;->a:Ltw3;

    .line 15
    .line 16
    iget-object p0, p0, Ltw3;->e:Luw3;

    .line 17
    .line 18
    iget-object p0, p0, Luw3;->a:Lr83;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
