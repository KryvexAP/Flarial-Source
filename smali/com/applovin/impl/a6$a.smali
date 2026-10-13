.class Lcom/applovin/impl/a6$a;
.super Lcom/applovin/impl/r6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic p:Lcom/applovin/impl/a6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a6$a;->p:Lcom/applovin/impl/a6;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/applovin/impl/a6$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/applovin/impl/a6$a;->o:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/a6$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 125
    iget-object p4, p0, Lcom/applovin/impl/a6$a;->p:Lcom/applovin/impl/a6;

    invoke-static {p4, p1, p2, p3}, Lcom/applovin/impl/a6;->a(Lcom/applovin/impl/a6;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p4, "fetchMediatedAd"

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 123
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/a6$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/r0$b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "ad_fetch_latency_millis"

    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/r0$b;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "ad_fetch_response_size"

    .line 23
    .line 24
    invoke-static {p2, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "code"

    .line 47
    .line 48
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/a6$a;->n:Ljava/lang/String;

    .line 52
    .line 53
    const-string p3, "ad_unit_id"

    .line 54
    .line 55
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/impl/a6$a;->o:Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "ad_format"

    .line 65
    .line 66
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/r0$b;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "latency_ms"

    .line 80
    .line 81
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/r0$b;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "response_size"

    .line 95
    .line 96
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p3, Lcom/applovin/impl/h2;->m0:Lcom/applovin/impl/h2;

    .line 106
    .line 107
    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/applovin/impl/a6$a;->p:Lcom/applovin/impl/a6;

    .line 111
    .line 112
    invoke-static {p0, p2}, Lcom/applovin/impl/a6;->a(Lcom/applovin/impl/a6;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/a6$a;->p:Lcom/applovin/impl/a6;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p0, p1, p3, p2}, Lcom/applovin/impl/a6;->a(Lcom/applovin/impl/a6;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
