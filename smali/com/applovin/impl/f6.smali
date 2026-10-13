.class public Lcom/applovin/impl/f6;
.super Lcom/applovin/impl/d6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final k:Lcom/applovin/impl/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k;JLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 8

    .line 1
    const-string v0, "adtoken_zone"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/u;->a(Ljava/lang/String;)Lcom/applovin/impl/u;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v6, "TaskFetchTokenAd"

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d6;-><init>(Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/applovin/impl/f6;->k:Lcom/applovin/impl/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/f6;->k:Lcom/applovin/impl/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/k;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "adtoken"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/impl/f6;->k:Lcom/applovin/impl/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/k;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "adtoken_prefix"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
