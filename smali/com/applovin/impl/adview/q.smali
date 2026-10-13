.class public final synthetic Lcom/applovin/impl/adview/q;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/adview/q;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/adview/q;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/q;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/adview/q;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->c(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
