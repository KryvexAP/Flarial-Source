.class public final Lcom/google/ads/mediation/applovin/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/d;La6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->a:La6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/d;->adLoadCallback:Lr83;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/c;->a:La6;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lr83;->e(La6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
