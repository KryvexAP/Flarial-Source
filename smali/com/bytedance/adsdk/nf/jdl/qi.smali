.class public Lcom/bytedance/adsdk/nf/jdl/qi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/jdl/yfq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/jdl/yfq<",
        "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
        ">;"
    }
.end annotation


# instance fields
.field private qam:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/nf/jdl/qi;->qam:I

    .line 5
    .line 6
    return-void
.end method

.method private qam(FI[F[F)I
    .locals 6

    .line 249
    array-length p0, p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    if-lt p0, v0, :cond_5

    aget p0, p3, v1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_4

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    .line 250
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_4

    .line 251
    aget v3, p3, v0

    cmpg-float v4, v3, p1

    if-gez v4, :cond_2

    .line 252
    array-length v5, p3

    sub-int/2addr v5, p0

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gtz v4, :cond_3

    .line 253
    aget p0, p4, v0

    :goto_2
    mul-float/2addr p0, v2

    float-to-int p0, p0

    goto :goto_3

    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 254
    aget p3, p3, p0

    sub-float/2addr v3, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v3

    .line 255
    aget p0, p4, p0

    aget p3, p4, v0

    invoke-static {p0, p3, p1}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    move-result p0

    goto :goto_2

    .line 256
    :goto_3
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 257
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p3

    .line 258
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 259
    invoke-static {p0, p1, p3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 260
    :cond_4
    const-string p0, "Unreachable code."

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return v1

    .line 261
    :cond_5
    :goto_4
    aget p0, p4, v1

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 262
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 263
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p3

    .line 264
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 265
    invoke-static {p0, p1, p3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private qam(Lcom/bytedance/adsdk/nf/lej/nf/sh;Ljava/util/List;)Lcom/bytedance/adsdk/nf/lej/nf/sh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/adsdk/nf/lej/nf/sh;"
        }
    .end annotation

    .line 216
    iget v0, p0, Lcom/bytedance/adsdk/nf/jdl/qi;->qam:I

    mul-int/lit8 v0, v0, 0x4

    .line 217
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-object p1

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam()[F

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->nf()[I

    move-result-object v2

    .line 220
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 221
    new-array v4, v3, [F

    .line 222
    new-array v3, v3, [F

    const/4 v5, 0x0

    move v6, v5

    .line 223
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 224
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_1

    .line 225
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    goto :goto_1

    .line 226
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/sh;->qam()[F

    move-result-object p1

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/nf/jdl/qi;->qam([F[F)[F

    move-result-object p1

    .line 228
    array-length p2, p1

    .line 229
    new-array v0, p2, [I

    :goto_2
    if-ge v5, p2, :cond_6

    .line 230
    aget v6, p1, v5

    .line 231
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    .line 232
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    if-ltz v7, :cond_4

    if-lez v8, :cond_3

    goto :goto_3

    .line 233
    :cond_3
    aget v7, v2, v7

    invoke-direct {p0, v6, v7, v4, v3}, Lcom/bytedance/adsdk/nf/jdl/qi;->qam(FI[F[F)I

    move-result v6

    aput v6, v0, v5

    goto :goto_4

    :cond_4
    :goto_3
    if-gez v8, :cond_5

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    .line 234
    :cond_5
    aget v7, v3, v8

    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/bytedance/adsdk/nf/jdl/qi;->qam(FF[F[I)I

    move-result v6

    aput v6, v0, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 235
    :cond_6
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/nf/lej/nf/sh;-><init>([F[I)V

    return-object p0
.end method

.method public static qam([F[F)[F
    .locals 9

    .line 266
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p1

    .line 267
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-object p0

    .line 268
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_8

    .line 269
    array-length v6, p0

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ge v4, v6, :cond_2

    aget v6, p0, v4

    goto :goto_1

    :cond_2
    move v6, v7

    .line 270
    :goto_1
    array-length v8, p1

    if-ge v5, v8, :cond_3

    aget v7, p1, v5

    .line 271
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    goto :goto_3

    .line 272
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_6

    cmpg-float v8, v7, v6

    if-gez v8, :cond_5

    goto :goto_2

    .line 273
    :cond_5
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 274
    :cond_6
    :goto_2
    aput v7, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 275
    :cond_7
    :goto_3
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    return-object v1

    :cond_9
    sub-int/2addr v0, v3

    .line 276
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic nf(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nf/jdl/qi;->qam(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public qam(FF[F[I)I
    .locals 4

    .line 236
    array-length p0, p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p0, v0, :cond_4

    aget p0, p3, v1

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    .line 237
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_3

    .line 238
    aget v2, p3, v0

    cmpg-float v3, v2, p1

    if-gez v3, :cond_2

    .line 239
    array-length v3, p3

    sub-int/2addr v3, p0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p0, v0, -0x1

    .line 240
    aget p3, p3, p0

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    .line 241
    aget p3, p4, v0

    .line 242
    aget p0, p4, p0

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    .line 243
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p4

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/bytedance/adsdk/nf/wc/nf;->qam(FII)I

    move-result p4

    .line 244
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc/nf;->qam(FII)I

    move-result v0

    .line 245
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p1, p0, p3}, Lcom/bytedance/adsdk/nf/wc/nf;->qam(FII)I

    move-result p0

    .line 246
    invoke-static {p2, p4, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 247
    :cond_3
    const-string p0, "Unreachable code."

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return v1

    .line 248
    :cond_4
    :goto_2
    aget p0, p4, v1

    return p0
.end method

.method public qam(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/nf/lej/nf/sh;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput v7, v0, Lcom/bytedance/adsdk/nf/jdl/qi;->qam:I

    .line 107
    .line 108
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v2, v0, Lcom/bytedance/adsdk/nf/jdl/qi;->qam:I

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-int/2addr v2, v8

    .line 123
    iput v2, v0, Lcom/bytedance/adsdk/nf/jdl/qi;->qam:I

    .line 124
    .line 125
    :cond_5
    new-array v3, v2, [F

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    move v9, v5

    .line 130
    move v10, v9

    .line 131
    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/nf/jdl/qi;->qam:I

    .line 132
    .line 133
    mul-int/2addr v11, v8

    .line 134
    if-ge v5, v11, :cond_b

    .line 135
    .line 136
    div-int/lit8 v11, v5, 0x4

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    float-to-double v12, v12

    .line 149
    rem-int/lit8 v14, v5, 0x4

    .line 150
    .line 151
    if-eqz v14, :cond_9

    .line 152
    .line 153
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-eq v14, v4, :cond_8

    .line 159
    .line 160
    if-eq v14, v7, :cond_7

    .line 161
    .line 162
    if-eq v14, v6, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    mul-double/2addr v12, v15

    .line 166
    double-to-int v12, v12

    .line 167
    const/16 v13, 0xff

    .line 168
    .line 169
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    aput v12, v2, v11

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    mul-double/2addr v12, v15

    .line 177
    double-to-int v10, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    mul-double/2addr v12, v15

    .line 180
    double-to-int v9, v12

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    if-lez v11, :cond_a

    .line 183
    .line 184
    add-int/lit8 v14, v11, -0x1

    .line 185
    .line 186
    aget v14, v3, v14

    .line 187
    .line 188
    double-to-float v15, v12

    .line 189
    cmpl-float v14, v14, v15

    .line 190
    .line 191
    if-ltz v14, :cond_a

    .line 192
    .line 193
    const v12, 0x3c23d70a    # 0.01f

    .line 194
    .line 195
    .line 196
    add-float/2addr v15, v12

    .line 197
    aput v15, v3, v11

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    double-to-float v12, v12

    .line 201
    aput v12, v3, v11

    .line 202
    .line 203
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    new-instance v4, Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 207
    .line 208
    invoke-direct {v4, v3, v2}, Lcom/bytedance/adsdk/nf/lej/nf/sh;-><init>([F[I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/nf/jdl/qi;->qam(Lcom/bytedance/adsdk/nf/lej/nf/sh;Ljava/util/List;)Lcom/bytedance/adsdk/nf/lej/nf/sh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
