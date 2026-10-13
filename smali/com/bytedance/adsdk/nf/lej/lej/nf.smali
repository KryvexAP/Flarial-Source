.class public Lcom/bytedance/adsdk/nf/lej/lej/nf;
.super Lcom/bytedance/adsdk/nf/lej/lej/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final dvi:Landroid/graphics/Paint;

.field private final nih:Landroid/graphics/RectF;

.field private no:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private oe:Z

.field private final qgq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/qam;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/util/List;Lcom/bytedance/adsdk/nf/no;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/xi;",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;",
            "Lcom/bytedance/adsdk/nf/no;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

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
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->xi:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->nih:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->dvi:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->oe:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->jgs()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/no;->mug()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 86
    .line 87
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/lej/lej/nf;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Landroid/content/Context;)Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf()Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->jdl()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->oe()Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    sget-object v5, Lcom/bytedance/adsdk/nf/lej/lej/nf$1;->qam:[I

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    aget v4, v5, v4

    .line 131
    .line 132
    if-eq v4, v0, :cond_2

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    if-eq v4, v5, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v3, v6

    .line 139
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ge v4, p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    invoke-virtual {p2, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf()Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->mug()J

    .line 165
    .line 166
    .line 167
    move-result-wide p3

    .line 168
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    return-void
.end method


# virtual methods
.method public nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CompositionLayer#draw"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->nih:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->qgq()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->xi()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->nih:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf:Lcom/bytedance/adsdk/nf/xi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/xi;->xi()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xff

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v1, v3, :cond_0

    .line 50
    .line 51
    if-eq p3, v2, :cond_0

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->dvi:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->nih:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->dvi:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move p3, v2

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v3

    .line 84
    :goto_2
    if-ltz v1, :cond_6

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->oe:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->wc()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "__container"

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->nih:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->nih:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    move v2, v3

    .line 121
    :goto_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 130
    .line 131
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->oe:Z

    return-void
.end method

.method public oe()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/qam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf:Lcom/bytedance/adsdk/nf/xi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/xi;->szh()Lcom/bytedance/adsdk/nf/no;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/no;->xp()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->qam()Lcom/bytedance/adsdk/nf/no;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->wc()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->qam()Lcom/bytedance/adsdk/nf/no;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/no;->oe()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v2, v1

    .line 55
    sub-float/2addr v2, v0

    .line 56
    div-float p1, v2, p1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->no:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->lej()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr p1, v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->nf()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->wc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "__container"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->nf()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-float/2addr p1, v0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    :goto_0
    if-ltz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method public qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->xi:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->xi:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->xi:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Z)V

    .line 132
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qgq:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
