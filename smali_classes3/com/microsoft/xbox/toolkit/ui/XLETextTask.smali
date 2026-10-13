.class public Lcom/microsoft/xbox/toolkit/ui/XLETextTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/microsoft/xbox/toolkit/ui/XLETextArg;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XLETextTask"


# instance fields
.field private final img:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final imgHeight:I

.field private final imgWidth:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->img:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->imgWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->imgHeight:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs doInBackground([Lcom/microsoft/xbox/toolkit/ui/XLETextArg;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getTypeface()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-float/2addr v4, v5

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->isAdjustForImageSize()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget v5, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->imgWidth:I

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->imgHeight:I

    .line 81
    .line 82
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v5, v3

    .line 88
    move p0, v4

    .line 89
    :goto_0
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->hasTextAspectRatio()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getTextAspectRatio()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    cmpl-float v7, v6, v7

    .line 105
    .line 106
    if-lez v7, :cond_3

    .line 107
    .line 108
    int-to-float v7, p0

    .line 109
    int-to-float v8, v5

    .line 110
    mul-float/2addr v8, v6

    .line 111
    cmpl-float v9, v7, v8

    .line 112
    .line 113
    if-lez v9, :cond_2

    .line 114
    .line 115
    div-float/2addr v7, v6

    .line 116
    float-to-int v5, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    float-to-int p0, v8

    .line 119
    :cond_3
    :goto_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v5, p0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->hasEraseColor()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getEraseColor()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v6, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v1, Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    sub-int/2addr v5, v3

    .line 144
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    div-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    neg-float v5, v5

    .line 156
    sub-int/2addr p0, v4

    .line 157
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    div-int/lit8 p0, p0, 0x2

    .line 162
    .line 163
    int-to-float p0, p0

    .line 164
    add-float/2addr v5, p0

    .line 165
    invoke-virtual {v1, p1, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    return-object v6
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, [Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->doInBackground([Lcom/microsoft/xbox/toolkit/ui/XLETextArg;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->img:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
