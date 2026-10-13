.class public abstract Lcom/applovin/impl/m3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/x2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/x2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
