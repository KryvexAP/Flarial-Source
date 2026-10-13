.class public Lcom/bytedance/adsdk/nf/qam/qam/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/jdl;
.implements Lcom/bytedance/adsdk/nf/qam/qam/mug;


# instance fields
.field private dvi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

.field private final jdl:Landroid/graphics/RectF;

.field private final lej:Landroid/graphics/Matrix;

.field private final nf:Landroid/graphics/RectF;

.field private nih:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/mug;",
            ">;"
        }
    .end annotation
.end field

.field private final no:Z

.field private final qam:Landroid/graphics/Paint;

.field private final qgq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Landroid/graphics/Path;

.field private final wc:Ljava/lang/String;

.field private final xi:Lcom/bytedance/adsdk/nf/xi;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/rmk;Lcom/bytedance/adsdk/nf/no;)V
    .locals 7

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/rmk;->qam()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/rmk;->lej()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/rmk;->nf()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 125
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/rmk;->nf()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Ljava/util/List;)Lcom/bytedance/adsdk/nf/lej/qam/oe;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/nf/qam/qam/sh;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/oe;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/oe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/xi;",
            "Lcom/bytedance/adsdk/nf/lej/lej/qam;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;",
            "Lcom/bytedance/adsdk/nf/lej/qam/oe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nf:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->sh:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->jdl:Landroid/graphics/RectF;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->wc:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->xi:Lcom/bytedance/adsdk/nf/xi;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->no:Z

    .line 44
    .line 45
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p6}, Lcom/bytedance/adsdk/nf/lej/qam/oe;->nih()Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    :goto_0
    if-ltz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 81
    .line 82
    instance-of p3, p2, Lcom/bytedance/adsdk/nf/qam/qam/nih;

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    check-cast p2, Lcom/bytedance/adsdk/nf/qam/qam/nih;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    :goto_1
    if-ltz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/bytedance/adsdk/nf/qam/qam/nih;

    .line 107
    .line 108
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p2, p3}, Lcom/bytedance/adsdk/nf/qam/qam/nih;->qam(Ljava/util/ListIterator;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-void
.end method

.method private jdl()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/bytedance/adsdk/nf/qam/qam/jdl;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public static qam(Ljava/util/List;)Lcom/bytedance/adsdk/nf/lej/qam/oe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/lej;",
            ">;)",
            "Lcom/bytedance/adsdk/nf/lej/qam/oe;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 151
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/lej/nf/lej;

    .line 152
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/lej/qam/oe;

    if-eqz v2, :cond_0

    .line 153
    check-cast v1, Lcom/bytedance/adsdk/nf/lej/qam/oe;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/xi;",
            "Lcom/bytedance/adsdk/nf/no;",
            "Lcom/bytedance/adsdk/nf/lej/lej/qam;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/lej;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 162
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 163
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/lej/nf/lej;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/nf/lej/nf/lej;->qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public lej()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object p0
.end method

.method public nf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/mug;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nih:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nih:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nih:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nih:Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public qam()V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->xi:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method

.method public qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->no:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0x64

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :goto_0
    int-to-float p2, p2

    .line 53
    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr p2, v0

    .line 56
    int-to-float p3, p3

    .line 57
    mul-float/2addr p2, p3

    .line 58
    const/high16 p3, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr p2, p3

    .line 61
    mul-float/2addr p2, p3

    .line 62
    float-to-int p3, p2

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->xi:Lcom/bytedance/adsdk/nf/xi;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/xi;->xi()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 v0, 0xff

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->jdl()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-eq p3, v0, :cond_3

    .line 81
    .line 82
    move p2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p2, 0x0

    .line 85
    :goto_1
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nf:Landroid/graphics/RectF;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nf:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nf:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    .line 114
    move p3, v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v1

    .line 122
    :goto_2
    if-ltz v0, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/jdl;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/jdl;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/nf/qam/qam/jdl;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    return-void
.end method

.method public qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 166
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 168
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->jdl:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 170
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 171
    instance-of v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/jdl;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Lcom/bytedance/adsdk/nf/qam/qam/jdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->jdl:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/nf/qam/qam/jdl;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->jdl:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 159
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/nf/qam/qam/lej;->qam(Ljava/util/List;Ljava/util/List;)V

    .line 160
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sh()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->sh:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->no:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->sh:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qgq:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 48
    .line 49
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->sh:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/sh;->sh:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object p0
.end method
