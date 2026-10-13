.class public Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final nf:Landroid/graphics/Bitmap$Config;

.field public static final qam:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private jdl:I

.field private final lej:Landroid/graphics/Bitmap$Config;

.field private final nih:I

.field private final no:I

.field private final qgq:Landroid/widget/ImageView$ScaleType;

.field private sh:I

.field private final wc:I

.field private final xi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->nf:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x500

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->xi:I

    .line 7
    .line 8
    const/high16 v0, 0x5000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->nih:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->lej:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->sh:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->jdl:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qgq:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    iput p5, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->wc:I

    .line 21
    .line 22
    iput p6, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->no:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private qam(IIIII)F
    .locals 0

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p2, p3

    div-float/2addr p2, p1

    int-to-float p1, p4

    div-float/2addr p1, p0

    int-to-float p0, p5

    div-float/2addr p0, p2

    .line 215
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static qam(IIII)I
    .locals 4

    .line 216
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_3

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_3
    :goto_0
    return p0
.end method

.method public static qam(IIIIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    .line 209
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 210
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 211
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    .line 212
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 213
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_0
    double-to-int p0, p2

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method private qam(II)V
    .locals 1

    const/16 v0, 0x500

    if-le p1, v0, :cond_1

    if-le p2, v0, :cond_1

    if-le p1, p2, :cond_0

    .line 217
    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->sh:I

    mul-int/2addr p2, v0

    .line 218
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->jdl:I

    return-void

    :cond_0
    mul-int/2addr p1, v0

    .line 219
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->sh:I

    .line 220
    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->jdl:I

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    .line 221
    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->sh:I

    mul-int/2addr p2, v0

    .line 222
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->jdl:I

    return-void

    :cond_2
    if-le p2, v0, :cond_3

    mul-int/2addr p1, v0

    .line 223
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->sh:I

    .line 224
    iput v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->jdl:I

    :cond_3
    return-void
.end method


# virtual methods
.method public qam([BLcom/bytedance/sdk/component/wc/nf/lej/wc;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qam()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move p2, v0

    .line 15
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->sh:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->jdl:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->lej:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    array-length p0, p1

    .line 34
    invoke-static {p1, v0, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    .line 42
    array-length v3, p1

    .line 43
    invoke-static {p1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    .line 48
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    .line 50
    iget v3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->sh:I

    .line 51
    .line 52
    iget v7, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->jdl:I

    .line 53
    .line 54
    invoke-static {v3, v7, v5, v6}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->jdl:I

    .line 59
    .line 60
    iget v8, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->sh:I

    .line 61
    .line 62
    invoke-static {v3, v8, v6, v5}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    .line 68
    iget v9, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->wc:I

    .line 69
    .line 70
    iget v10, p0, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->no:I

    .line 71
    .line 72
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam(IIIIII)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    .line 78
    move v9, v7

    .line 79
    move v10, v8

    .line 80
    move v7, v5

    .line 81
    move v8, v6

    .line 82
    move-object v5, p0

    .line 83
    move v6, v3

    .line 84
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/nf;->qam(IIIII)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    move v7, v9

    .line 89
    move v8, v10

    .line 90
    const/4 v3, 0x0

    .line 91
    cmpl-float v3, p0, v3

    .line 92
    .line 93
    if-lez v3, :cond_2

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float v3, p0, v3

    .line 98
    .line 99
    if-gez v3, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    move p2, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move p2, v0

    .line 108
    :goto_1
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 111
    .line 112
    const v3, 0x7fffffff

    .line 113
    .line 114
    .line 115
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 116
    .line 117
    const/high16 v3, 0x4f000000

    .line 118
    .line 119
    mul-float/2addr p0, v3

    .line 120
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 125
    .line 126
    :cond_3
    array-length p0, p1

    .line 127
    invoke-static {p1, v0, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-gt p1, v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-le p1, v8, :cond_7

    .line 161
    .line 162
    :cond_5
    invoke-static {p0, v7, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, p0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object p0, p1

    .line 172
    :cond_7
    :goto_2
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/high16 p2, 0x5000000

    .line 179
    .line 180
    if-le p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    div-int/lit8 p1, p1, 0x2

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    div-int/lit8 p2, p2, 0x2

    .line 193
    .line 194
    if-lez p1, :cond_9

    .line 195
    .line 196
    if-lez p2, :cond_9

    .line 197
    .line 198
    invoke-static {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eq p1, p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-object p1

    .line 208
    :cond_9
    return-object p0
.end method
