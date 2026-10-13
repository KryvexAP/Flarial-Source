.class public Lcom/bytedance/adsdk/nf/qam/qam/rmk;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/dvi;
.implements Lcom/bytedance/adsdk/nf/qam/qam/jdl;
.implements Lcom/bytedance/adsdk/nf/qam/qam/mug;
.implements Lcom/bytedance/adsdk/nf/qam/qam/nih;


# instance fields
.field private final jdl:Ljava/lang/String;

.field private final lej:Lcom/bytedance/adsdk/nf/xi;

.field private final nf:Landroid/graphics/Path;

.field private nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

.field private final no:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Landroid/graphics/Matrix;

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

.field private final sh:Lcom/bytedance/adsdk/nf/lej/lej/qam;

.field private final wc:Z

.field private final xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/oe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nf:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->lej:Lcom/bytedance/adsdk/nf/xi;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->sh:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->qam()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->jdl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->jdl()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->wc:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->nf()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->lej()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/oe;->sh()Lcom/bytedance/adsdk/nf/lej/qam/oe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/oe;->nih()Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->lej:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method

.method public qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->nf()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->lej()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    :goto_0
    if-ltz v3, :cond_0

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 74
    .line 75
    int-to-float v7, v3

    .line 76
    add-float v8, v7, v1

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->nf(F)Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    mul-float/2addr v6, v5

    .line 92
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    .line 95
    .line 96
    float-to-int v6, v6

    .line 97
    invoke-virtual {v5, p1, v7, v6}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

    .line 104
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public qam(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 107
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 112
    new-instance v1, Lcom/bytedance/adsdk/nf/qam/qam/sh;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->lej:Lcom/bytedance/adsdk/nf/xi;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->sh:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->wc:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/nf/qam/qam/sh;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/oe;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    return-void
.end method

.method public sh()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nih:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->sh()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nf:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qgq:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->xi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->nf(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nf:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->qam:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/rmk;->nf:Landroid/graphics/Path;

    .line 65
    .line 66
    return-object p0
.end method
