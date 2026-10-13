.class public Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf/nf;
.implements Lcom/bytedance/adsdk/ugeno/qam/no;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;,
        Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/adsdk/ugeno/jdl;

.field private final nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

.field private final qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/nih;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/dvi;->qam()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/no;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 40
    .line 41
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;Lcom/bytedance/adsdk/ugeno/yoga/nih;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private nf(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->no(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    if-ne p2, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->jdl()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    int-to-float p0, p2

    .line 18
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private qam(II)V
    .locals 5

    .line 495
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 496
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 497
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 498
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 499
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 500
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 501
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->dvi(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 502
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nih(F)V

    .line 503
    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(FF)V

    return-void
.end method

.method private qam(Landroid/view/View;Z)V
    .locals 4

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    if-nez v0, :cond_0

    goto :goto_2

    .line 470
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v1

    const/4 v2, 0x0

    .line 471
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 472
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 473
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 476
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static qam(Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;Lcom/bytedance/adsdk/ugeno/yoga/nih;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/lej;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/lej;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/sh;->qam:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/sh;->nf:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/sh;->lej:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/sh;->sh:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p2, v0, :cond_22

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x4

    .line 98
    if-ne v0, v3, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/qam;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/qam;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/qam;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/qam;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    const/16 v3, 0x9

    .line 129
    .line 130
    if-ne v0, v3, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qam;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/qam;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/qam;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    const/16 v3, 0x19

    .line 146
    .line 147
    if-ne v0, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->oe(F)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    const/16 v3, 0x8

    .line 155
    .line 156
    if-ne v0, v3, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    cmpg-float v0, v2, v0

    .line 160
    .line 161
    if-gez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(F)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_7
    if-ne v0, v1, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/jdl;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    const/4 v3, 0x6

    .line 189
    if-ne v0, v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(F)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    const/4 v3, 0x7

    .line 197
    if-ne v0, v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(F)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    const/16 v3, 0x10

    .line 205
    .line 206
    const/high16 v4, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v5, 0x42c80000    # 100.0f

    .line 209
    .line 210
    const/high16 v6, -0x40800000    # -1.0f

    .line 211
    .line 212
    if-ne v0, v3, :cond_d

    .line 213
    .line 214
    cmpl-float v0, v2, v6

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->no(F)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    cmpl-float v0, v2, v4

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->jdl()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc(F)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_d
    const/16 v3, 0x12

    .line 238
    .line 239
    if-ne v0, v3, :cond_e

    .line 240
    .line 241
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->qam:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const/4 v3, 0x3

    .line 249
    if-ne v0, v3, :cond_f

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wc;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/wc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/wc;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const/16 v3, 0x11

    .line 265
    .line 266
    if-ne v0, v3, :cond_10

    .line 267
    .line 268
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->nf:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    const/16 v3, 0x14

    .line 276
    .line 277
    if-ne v0, v3, :cond_11

    .line 278
    .line 279
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->lej:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    const/16 v3, 0x13

    .line 287
    .line 288
    if-ne v0, v3, :cond_12

    .line 289
    .line 290
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->sh:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 291
    .line 292
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_12
    const/16 v3, 0x1c

    .line 298
    .line 299
    if-ne v0, v3, :cond_13

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->xi(F)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_13
    const/16 v3, 0x1b

    .line 307
    .line 308
    if-ne v0, v3, :cond_14

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qgq(F)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_14
    const/16 v3, 0x16

    .line 316
    .line 317
    if-ne v0, v3, :cond_15

    .line 318
    .line 319
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->qam:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_15
    const/16 v3, 0x15

    .line 327
    .line 328
    if-ne v0, v3, :cond_16

    .line 329
    .line 330
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->nf:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_16
    const/16 v3, 0x18

    .line 338
    .line 339
    if-ne v0, v3, :cond_17

    .line 340
    .line 341
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->lej:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x17

    .line 349
    .line 350
    if-ne v0, v3, :cond_18

    .line 351
    .line 352
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->sh:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 353
    .line 354
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_18
    const/16 v3, 0xb

    .line 359
    .line 360
    if-ne v0, v3, :cond_19

    .line 361
    .line 362
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->qam:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_19
    const/16 v3, 0xa

    .line 369
    .line 370
    if-ne v0, v3, :cond_1a

    .line 371
    .line 372
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->nf:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 373
    .line 374
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_1a
    const/16 v3, 0xd

    .line 379
    .line 380
    if-ne v0, v3, :cond_1b

    .line 381
    .line 382
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->lej:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 383
    .line 384
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_1b
    const/16 v3, 0xc

    .line 389
    .line 390
    if-ne v0, v3, :cond_1c

    .line 391
    .line 392
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/sh;->sh:Lcom/bytedance/adsdk/ugeno/yoga/sh;

    .line 393
    .line 394
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->lej(Lcom/bytedance/adsdk/ugeno/yoga/sh;F)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_1c
    const/16 v3, 0xe

    .line 399
    .line 400
    if-ne v0, v3, :cond_1d

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/mug;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/mug;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/mug;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1d
    const/16 v3, 0xf

    .line 415
    .line 416
    if-ne v0, v3, :cond_20

    .line 417
    .line 418
    cmpl-float v0, v2, v6

    .line 419
    .line 420
    if-nez v0, :cond_1e

    .line 421
    .line 422
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->jdl(F)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_1e
    cmpl-float v0, v2, v4

    .line 427
    .line 428
    if-nez v0, :cond_1f

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh()V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh(F)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_20
    const/4 v3, 0x2

    .line 439
    if-ne v0, v3, :cond_21

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/cd;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/cd;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/cd;)V

    .line 450
    .line 451
    .line 452
    :cond_21
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_22
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)V
    .locals 1

    .line 466
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)V

    return-void

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 468
    invoke-virtual {p1, p0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(FF)V

    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;FF)V
    .locals 6

    .line 477
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nih()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 479
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 480
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->no()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 481
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qgq()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 482
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 483
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->xi()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 484
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 485
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 487
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 489
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;FF)V

    goto :goto_1

    .line 490
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    if-nez v3, :cond_3

    .line 491
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v3

    .line 492
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc()F

    move-result v4

    add-float/2addr v4, p2

    .line 493
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->no()F

    move-result v5

    add-float/2addr v5, p3

    .line 494
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V
    .locals 0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    .line 463
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->jdl(F)V

    return-void

    :cond_0
    const/4 p0, -0x2

    if-ne p2, p0, :cond_1

    .line 464
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh()V

    return-void

    :cond_1
    int-to-float p0, p2

    .line 465
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh(F)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/no;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/nf;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/dvi;->qam()Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$nf;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/no;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;Lcom/bytedance/adsdk/ugeno/yoga/nih;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-ne p3, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const p2, 0x900ff00

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    throw v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl;->nf(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getBorderRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->qam()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRipple()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->getRipple()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRubIn()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->getRubIn()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getShine()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->getShine()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStretch()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->getStretch()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/nih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nf(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public nf(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jdl;->no()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jdl;->qgq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jdl;->wc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sub-int p1, p4, p2

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int v1, p5, p3

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;FF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget p2, p1, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qgq()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->xi()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/jdl;->jdl()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/jdl;->nf(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl;->qam(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/nih;
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    return-object p0
.end method

.method public qam(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    if-eqz v0, :cond_0

    .line 458
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl;

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeViews(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->qam(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->qam(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRipple(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->nf(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->jdl(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->lej(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/qam/qgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qgq;->sh(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sh(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 11
    .line 12
    const v1, 0x900ff00

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 45
    .line 46
    if-ge p2, v0, :cond_0

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/16 v2, 0x8

    .line 84
    .line 85
    if-ne p2, v2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eq p2, v3, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->nf(I)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nih;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/yoga/nih;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :catchall_0
    :cond_2
    return-void
.end method
