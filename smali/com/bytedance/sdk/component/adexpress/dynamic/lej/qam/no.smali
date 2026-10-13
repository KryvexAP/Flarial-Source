.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static lej:I = 0xa


# instance fields
.field private jdl:I

.field private nf:F

.field private nih:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private no:J

.field private qam:F

.field private final qgq:I

.field private sh:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;

.field private wc:Landroid/graphics/RectF;

.field private final xi:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->lej:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->jdl:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->wc:Landroid/graphics/RectF;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->no:J

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->qgq:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->xi:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->nih:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->jdl:I

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private qam(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    new-array p0, p0, [I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v1

    .line 30
    int-to-float v1, v5

    .line 31
    aget p0, p0, v3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p0

    .line 38
    int-to-float p0, p1

    .line 39
    invoke-direct {v0, v2, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->nih:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->wc:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->qam:F

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->nf:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->qam:F

    .line 37
    .line 38
    sub-float v1, p1, v1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->nf:F

    .line 45
    .line 46
    sub-float/2addr p2, v2

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->qam:F

    .line 56
    .line 57
    sub-float v3, p1, v3

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/sh/no;->nf(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->lej:I

    .line 68
    .line 69
    int-to-float v4, v3

    .line 70
    cmpg-float v4, v1, v4

    .line 71
    .line 72
    if-ltz v4, :cond_3

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    cmpg-float v3, p2, v3

    .line 76
    .line 77
    if-gez v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->qam:F

    .line 81
    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->jdl:I

    .line 87
    .line 88
    if-le v2, p1, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;->qam()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->no:J

    .line 103
    .line 104
    sub-long/2addr v2, v4

    .line 105
    const-wide/16 v4, 0xc8

    .line 106
    .line 107
    cmp-long p1, v2, v4

    .line 108
    .line 109
    if-ltz p1, :cond_4

    .line 110
    .line 111
    const/high16 p1, 0x40400000    # 3.0f

    .line 112
    .line 113
    cmpg-float v1, v1, p1

    .line 114
    .line 115
    if-gez v1, :cond_6

    .line 116
    .line 117
    cmpg-float p1, p2, p1

    .line 118
    .line 119
    if-gez p1, :cond_6

    .line 120
    .line 121
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qgq;->qam()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->nih:Ljava/lang/ref/SoftReference;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->qam(Landroid/view/View;)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->wc:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->qam:F

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->nf:F

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam/no;->no:J

    .line 160
    .line 161
    :cond_6
    :goto_1
    return v0
.end method
