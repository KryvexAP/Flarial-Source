.class public Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private adViewTracker:Lcom/applovin/impl/mediation/ads/b;

.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->adViewTracker:Lcom/applovin/impl/mediation/ads/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickableViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->clickableViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdViewTracker(Lcom/applovin/impl/mediation/ads/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->adViewTracker:Lcom/applovin/impl/mediation/ads/b;

    .line 2
    .line 3
    return-void
.end method

.method public setClickableViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->clickableViews:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
