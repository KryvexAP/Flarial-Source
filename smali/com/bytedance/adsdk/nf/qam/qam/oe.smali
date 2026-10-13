.class public Lcom/bytedance/adsdk/nf/qam/qam/oe;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/qam/mug;
.implements Lcom/bytedance/adsdk/nf/qam/qam/nih;


# instance fields
.field private final jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/mug;",
            ">;"
        }
    .end annotation
.end field

.field private final lej:Landroid/graphics/Path;

.field private final nf:Landroid/graphics/Path;

.field private final qam:Landroid/graphics/Path;

.field private final sh:Ljava/lang/String;

.field private final wc:Lcom/bytedance/adsdk/nf/lej/nf/xi;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/lej/nf/xi;)V
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
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->nf:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->lej:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->jdl:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/xi;->qam()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->sh:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->wc:Lcom/bytedance/adsdk/nf/lej/nf/xi;

    .line 39
    .line 40
    return-void
.end method

.method private qam()V
    .locals 3

    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->jdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->lej:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->jdl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    invoke-interface {v2}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qam(Landroid/graphics/Path$Op;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->nf:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->jdl:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->jdl:Ljava/util/List;

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nf()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->nf:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->nf:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 90
    .line 91
    instance-of v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->nf()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v0, v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->lej()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam:Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->lej:Landroid/graphics/Path;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->nf:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->jdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->jdl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/nf/qam/qam/lej;->qam(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qam(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    .line 155
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 156
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 158
    instance-of v1, v0, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->jdl:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public sh()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->lej:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->wc:Lcom/bytedance/adsdk/nf/lej/nf/xi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/nf/xi;->lej()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->lej:Landroid/graphics/Path;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/nf/qam/qam/oe$1;->qam:[I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->wc:Lcom/bytedance/adsdk/nf/lej/nf/xi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/xi;->nf()Lcom/bytedance/adsdk/nf/lej/nf/xi$qam;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam(Landroid/graphics/Path$Op;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam(Landroid/graphics/Path$Op;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam(Landroid/graphics/Path$Op;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam(Landroid/graphics/Path$Op;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam/qam/oe;->qam()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/oe;->lej:Landroid/graphics/Path;

    .line 75
    .line 76
    return-object p0
.end method
