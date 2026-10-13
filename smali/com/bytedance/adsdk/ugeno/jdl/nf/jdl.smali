.class public Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;
.super Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->aqc()Lcom/bytedance/adsdk/ugeno/jdl/nih;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/nih;->qam(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 0

    .line 1
    return-void
.end method

.method public qam()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->wc:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->wc:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/jdl/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;)V

    return-void
.end method
