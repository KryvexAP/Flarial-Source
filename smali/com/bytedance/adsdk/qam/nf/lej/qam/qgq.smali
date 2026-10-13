.class public Lcom/bytedance/adsdk/qam/nf/lej/qam/qgq;
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


# virtual methods
.method public qam(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qam/nf/lej/qam;)I
    .locals 6
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

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/qam/nf/jdl/qam;->sh(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qam/nf/lej/qam;->qam(Ljava/lang/String;ILjava/util/Deque;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v4, v3, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-char v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-char v2, v4, v0

    .line 36
    .line 37
    invoke-direct {p4, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;-><init>(Lcom/bytedance/adsdk/qam/nf/sh/lej;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v3

    .line 59
    return p2

    .line 60
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/rmk;-><init>(Lcom/bytedance/adsdk/qam/nf/sh/lej;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    const-string p3, "Unrecognized:"

    .line 88
    .line 89
    const-string p4, "examine:"

    .line 90
    .line 91
    invoke-static {p3, p0, p4}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p0}, Lzb1;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    return v5
.end method
