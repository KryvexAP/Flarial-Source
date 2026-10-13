.class public Lcom/bytedance/adsdk/qam/nf/lej/qam/lej;
.super Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qam(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, v0, p2

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Lcom/bytedance/adsdk/qam/nf/jdl/qam;->nf(C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/adsdk/qam/nf/jdl/qam;->lej(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eq v3, v2, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x5b

    .line 25
    .line 26
    if-eq v3, v2, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x5d

    .line 29
    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x5f

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/bytedance/adsdk/qam/nf/sh/qam;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/qam/nf/sh/qam;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/no;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/no;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/ev;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/ev;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public qam(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qam/nf/lej/qam;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;",
            "Lcom/bytedance/adsdk/qam/nf/lej/qam;",
            ")I"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    move-result v0

    .line 73
    invoke-static {v0}, Lcom/bytedance/adsdk/qam/nf/jdl/qam;->nf(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    .line 74
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qam/nf/lej/qam;->qam(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/qam/nf/lej/qam/lej;->qam(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0
.end method
