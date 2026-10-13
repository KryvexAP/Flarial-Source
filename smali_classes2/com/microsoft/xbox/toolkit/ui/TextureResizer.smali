.class public Lcom/microsoft/xbox/toolkit/ui/TextureResizer;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createScaledBitmap8888(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    int-to-float v3, v1

    .line 11
    new-instance v4, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v2

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr p2, v3

    .line 20
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-gt v0, p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt v1, p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne v0, p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne v1, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p1, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/Rect;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/graphics/RectF;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v7, v8, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v0, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Matrix;->rectStaysRect()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move p2, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    move p2, v0

    .line 108
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    invoke-static {v2, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    neg-float p2, p2

    .line 146
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    neg-float v1, v1

    .line 149
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/Matrix;->rectStaysRect()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object p3, v2

    .line 173
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v5, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_6
    const-string p0, "y + height must be <= bitmap.height()"

    .line 188
    .line 189
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_7
    const-string p0, "x + width must be <= bitmap.width()"

    .line 194
    .line 195
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method
