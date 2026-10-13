.class public Lcom/bytedance/adsdk/nf/qam/qam/qz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/mug;


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/qam/nf/mug;

.field private final lej:Z

.field private final nf:Ljava/lang/String;

.field private final no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

.field private final qam:Landroid/graphics/Path;

.field private final sh:Lcom/bytedance/adsdk/nf/xi;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/xp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam/nf;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/qam/qam/nf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/xp;->qam()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->nf:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/xp;->lej()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->lej:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->sh:Lcom/bytedance/adsdk/nf/xi;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/xp;->nf()Lcom/bytedance/adsdk/nf/lej/qam/qgq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/qgq;->sh()Lcom/bytedance/adsdk/nf/qam/nf/mug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/mug;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private nf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->wc:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->sh:Lcom/bytedance/adsdk/nf/xi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam/qam/qz;->nf()V

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;->qam:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/nf/qam/qam/nf;->qam(Lcom/bytedance/adsdk/nf/qam/qam/jgs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/bb;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/bb;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/mug;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/nf/qam/nf/mug;->qam(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public sh()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->wc:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->lej:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->wc:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->jdl:Lcom/bytedance/adsdk/nf/qam/nf/mug;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->no:Lcom/bytedance/adsdk/nf/qam/qam/nf;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/nf/qam/qam/nf;->qam(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->wc:Z

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qz;->qam:Landroid/graphics/Path;

    .line 54
    .line 55
    return-object p0
.end method
