.class public Lcom/bytedance/adsdk/qam/nf/lej/qam/sh;
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
    .locals 1
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
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qam/nf/lej/qam;->qam(Ljava/lang/String;ILjava/util/Deque;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/jgs;

    .line 15
    .line 16
    sget-object p1, Lcom/bytedance/adsdk/qam/nf/sh/sh;->qam:Lcom/bytedance/adsdk/qam/nf/sh/sh;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam/jgs;-><init>(Lcom/bytedance/adsdk/qam/nf/sh/sh;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    return p2
.end method
