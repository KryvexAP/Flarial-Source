.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/sh;
.super Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/sh/lej;->jdl:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;-><init>(Lcom/bytedance/adsdk/qam/nf/sh/lej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of p1, v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    instance-of p1, p0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;->qam(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
