.class Lcom/applovin/impl/l6$a;
.super Lcom/applovin/impl/m3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/c3;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Lcom/applovin/impl/l6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l6;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/m3;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/l6;->i(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/l6;->k(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/l6;->j(Lcom/applovin/impl/l6;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Failed to load ad to cache for failover: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p2, "ad_unit_id"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "ad_format"

    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/applovin/impl/l6;->m(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p2, Lcom/applovin/impl/h2;->L0:Lcom/applovin/impl/h2;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/l6;->d(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/l6;->f(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/l6;->e(Lcom/applovin/impl/l6;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Successfully loaded ad to cache for failover: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast p1, Lcom/applovin/impl/g3;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/l6;->g(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/applovin/impl/h2;->K0:Lcom/applovin/impl/h2;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/c3;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/applovin/impl/l6$a;->c:Lcom/applovin/impl/l6;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/applovin/impl/l6;->h(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->H()Lcom/applovin/impl/v1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/g3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
