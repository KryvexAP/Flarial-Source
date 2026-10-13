.class public Lcom/bytedance/adsdk/nf/qam/nf/cd;
.super Lcom/bytedance/adsdk/nf/qam/nf/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected jdl:Lcom/bytedance/adsdk/nf/no/nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/no/nf<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final no:Landroid/graphics/PointF;

.field private final qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected sh:Lcom/bytedance/adsdk/nf/no/nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/no/nf<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Landroid/graphics/PointF;

.field private final xi:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->wc:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->no:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->xi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qgq()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/cd;->qam(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/nf/no/qam;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->sh:Lcom/bytedance/adsdk/nf/no/nf;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->lej()Lcom/bytedance/adsdk/nf/no/qam;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->jdl()F

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->jdl:Lcom/bytedance/adsdk/nf/no/nf;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->xi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->lej()Lcom/bytedance/adsdk/nf/no/qam;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->xi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->jdl()F

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->no:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->wc:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->no:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->wc:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->no:Landroid/graphics/PointF;

    .line 62
    .line 63
    return-object p0
.end method

.method public synthetic no()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/cd;->xi()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic qam(Lcom/bytedance/adsdk/nf/no/qam;F)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/cd;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public qam(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->xi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->wc:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/nf/cd;->xi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;->qam()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public xi()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/nf/qam/nf/cd;->nf(Lcom/bytedance/adsdk/nf/no/qam;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
