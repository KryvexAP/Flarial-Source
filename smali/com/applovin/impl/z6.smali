.class public Lcom/applovin/impl/z6;
.super Lcom/applovin/impl/b7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskValidateAppLovinReward"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/b7;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/z6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/applovin/impl/w6;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/applovin/impl/z6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 75
    const-string p1, "rejected"

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    .line 77
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;)Lcom/applovin/impl/t4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/t4;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/t4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/t4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/t4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/t4;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "accepted"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/z6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "quota_exceeded"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/z6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "rejected"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/applovin/impl/z6;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 57
    .line 58
    invoke-interface {v1, p0, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 63
    .line 64
    const/16 p1, -0x190

    .line 65
    .line 66
    invoke-interface {v1, p0, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NO_CLCODE"

    :goto_0
    const-string v0, "clcode"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.0/vr"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/z6;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
