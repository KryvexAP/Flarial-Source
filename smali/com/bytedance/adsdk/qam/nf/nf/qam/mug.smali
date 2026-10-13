.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/mug;
.super Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/sh/lej;->mug:Lcom/bytedance/adsdk/qam/nf/sh/lej;

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
    .locals 2
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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/no;->qam(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
