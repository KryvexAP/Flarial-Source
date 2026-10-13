.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/qam/nf/nf/nf;


# instance fields
.field private lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

.field private nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

.field private qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qam(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmpl-double p1, v2, v4

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return p0
.end method


# virtual methods
.method public lej(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 2
    .line 3
    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->nf()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public nf(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;
    .locals 0

    .line 53
    sget-object p0, Lcom/bytedance/adsdk/qam/nf/sh/wc;->qam:Lcom/bytedance/adsdk/qam/nf/sh/wc;

    return-object p0
.end method

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

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->lej:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public qam(Lcom/bytedance/adsdk/qam/nf/nf/qam;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/bb;->nf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
