.class public Lcom/bytedance/adsdk/nf/qam/qam/jgs;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/lej;


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Z

.field private final no:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Ljava/lang/String;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

.field private final wc:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/bb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->qam()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->qam:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->wc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->nf:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->sh:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->sh()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->lej()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->wc:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/nf/bb;->jdl()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->sh:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;->qam()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    .line 25
    return-void
.end method

.method public sh()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->wc:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->nf:Z

    .line 2
    .line 3
    return p0
.end method
