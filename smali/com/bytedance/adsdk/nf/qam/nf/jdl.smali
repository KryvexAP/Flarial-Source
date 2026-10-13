.class public Lcom/bytedance/adsdk/nf/qam/nf/jdl;
.super Lcom/bytedance/adsdk/nf/qam/nf/no;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qam/nf/no<",
        "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
        ">;"
    }
.end annotation


# instance fields
.field private final sh:Lcom/bytedance/adsdk/nf/lej/nf/sh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/no;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/nf/no/qam;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->lej()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/nf/lej/nf/sh;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/jdl;->sh:Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/nf/no/qam;F)Lcom/bytedance/adsdk/nf/lej/nf/sh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            ">;F)",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/jdl;->sh:Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/nf/no/qam;->qam:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/adsdk/nf/no/qam;->nf:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam(Lcom/bytedance/adsdk/nf/lej/nf/sh;Lcom/bytedance/adsdk/nf/lej/nf/sh;F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/jdl;->sh:Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 15
    .line 16
    return-object p0
.end method

.method public synthetic qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/jdl;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
