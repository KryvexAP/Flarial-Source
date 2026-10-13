.class public Lcom/applovin/impl/d6;
.super Lcom/applovin/impl/w5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final i:J

.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 7

    .line 1
    const-string v5, "TaskFetchNextAd"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/d6;-><init>(Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p5, p6}, Lcom/applovin/impl/w5;-><init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 13
    iput-wide p2, p0, Lcom/applovin/impl/d6;->i:J

    .line 14
    iput-object p4, p0, Lcom/applovin/impl/d6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/n5;
    .locals 7

    .line 27
    new-instance v0, Lcom/applovin/impl/j6;

    iget-object v2, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    iget-wide v3, p0, Lcom/applovin/impl/d6;->i:J

    iget-object v5, p0, Lcom/applovin/impl/d6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v6, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/j6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/w5;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/d6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/applovin/impl/q2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/applovin/impl/d6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 16
    .line 17
    check-cast p0, Lcom/applovin/impl/q2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/applovin/impl/q2;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/s0;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/s0;->b(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
