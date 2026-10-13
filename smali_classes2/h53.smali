.class public final Lh53;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lew4;


# static fields
.field public static final E:Landroid/graphics/Paint;

.field public static final F:[Lg53;


# instance fields
.field public final A:[Lv25;

.field public B:[F

.field public C:[F

.field public D:Lt5;

.field public final a:Lqj4;

.field public b:Lf53;

.field public final c:[Lbw4;

.field public final d:[Lbw4;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lov4;

.field public final r:Loz1;

.field public final s:Laf0;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public final v:Landroid/graphics/RectF;

.field public final w:Z

.field public x:Z

.field public y:Lsv4;

.field public z:Lw25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh53;->E:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lg53;

    .line 25
    .line 26
    sput-object v0, Lh53;->F:[Lg53;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lh53;->F:[Lg53;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lg53;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lg53;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Lf53;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj4;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh53;->a:Lqj4;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Lbw4;

    .line 15
    .line 16
    iput-object v1, p0, Lh53;->c:[Lbw4;

    .line 17
    .line 18
    new-array v1, v0, [Lbw4;

    .line 19
    .line 20
    iput-object v1, p0, Lh53;->d:[Lbw4;

    .line 21
    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lh53;->e:Ljava/util/BitSet;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lh53;->h:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lh53;->i:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lh53;->j:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lh53;->k:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lh53;->l:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lh53;->m:Landroid/graphics/Region;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lh53;->n:Landroid/graphics/Region;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lh53;->o:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lh53;->p:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v4, Lov4;

    .line 96
    .line 97
    invoke-direct {v4}, Lov4;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lh53;->q:Lov4;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v4, v5, :cond_0

    .line 115
    .line 116
    sget-object v4, Ltv4;->a:Laf0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v4, Laf0;

    .line 120
    .line 121
    invoke-direct {v4}, Laf0;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v4, p0, Lh53;->s:Laf0;

    .line 125
    .line 126
    new-instance v4, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lh53;->v:Landroid/graphics/RectF;

    .line 132
    .line 133
    iput-boolean v2, p0, Lh53;->w:Z

    .line 134
    .line 135
    iput-boolean v2, p0, Lh53;->x:Z

    .line 136
    .line 137
    new-array v0, v0, [Lv25;

    .line 138
    .line 139
    iput-object v0, p0, Lh53;->A:[Lv25;

    .line 140
    .line 141
    iput-object p1, p0, Lh53;->b:Lf53;

    .line 142
    .line 143
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lh53;->n()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lh53;->l([I)Z

    .line 161
    .line 162
    .line 163
    new-instance p1, Loz1;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lh53;->r:Loz1;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Lsv4;)V
    .locals 3

    .line 171
    new-instance v0, Lf53;

    .line 172
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 173
    iput-object v1, v0, Lf53;->d:Landroid/content/res/ColorStateList;

    .line 174
    iput-object v1, v0, Lf53;->e:Landroid/content/res/ColorStateList;

    .line 175
    iput-object v1, v0, Lf53;->f:Landroid/content/res/ColorStateList;

    .line 176
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lf53;->g:Landroid/graphics/PorterDuff$Mode;

    .line 177
    iput-object v1, v0, Lf53;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    iput v2, v0, Lf53;->i:F

    .line 179
    iput v2, v0, Lf53;->j:F

    const/16 v2, 0xff

    .line 180
    iput v2, v0, Lf53;->l:I

    const/4 v2, 0x0

    .line 181
    iput v2, v0, Lf53;->m:F

    .line 182
    iput v2, v0, Lf53;->n:F

    const/4 v2, 0x0

    .line 183
    iput v2, v0, Lf53;->o:I

    .line 184
    iput v2, v0, Lf53;->p:I

    .line 185
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lf53;->q:Landroid/graphics/Paint$Style;

    .line 186
    iput-object p1, v0, Lf53;->a:Lsv4;

    .line 187
    iput-object v1, v0, Lf53;->c:Lbf1;

    .line 188
    invoke-direct {p0, v0}, Lh53;-><init>(Lf53;)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Lsv4;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lsv4;->e(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lsv4;->e:Lus0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lus0;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lsv4;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget-object v2, v0, Lf53;->a:Lsv4;

    .line 4
    .line 5
    iget-object v3, p0, Lh53;->B:[F

    .line 6
    .line 7
    iget v4, v0, Lf53;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Lh53;->r:Loz1;

    .line 10
    .line 11
    iget-object v1, p0, Lh53;->s:Laf0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Laf0;->a(Lsv4;[FFLandroid/graphics/RectF;Loz1;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh53;->b:Lf53;

    .line 19
    .line 20
    iget p1, p1, Lf53;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lh53;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lh53;->b:Lf53;

    .line 34
    .line 35
    iget p2, p2, Lf53;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lh53;->v:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget v0, p0, Lf53;->n:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lf53;->m:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lf53;->c:Lbf1;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lbf1;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lfi0;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lbf1;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, Lbf1;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lfi0;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lbf1;->b:I

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Lza6;->G(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, Lbf1;->c:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, Lbf1;->f:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lfi0;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lfi0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lfi0;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh53;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "h53"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 17
    .line 18
    iget v0, v0, Lf53;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lh53;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lh53;->q:Lov4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lov4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lh53;->c:[Lbw4;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lh53;->b:Lf53;

    .line 42
    .line 43
    iget v4, v4, Lf53;->o:I

    .line 44
    .line 45
    sget-object v5, Lbw4;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lbw4;->a(Landroid/graphics/Matrix;Lov4;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lh53;->d:[Lbw4;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lh53;->b:Lf53;

    .line 55
    .line 56
    iget v4, v4, Lf53;->o:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lbw4;->a(Landroid/graphics/Matrix;Lov4;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lh53;->w:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 69
    .line 70
    iget v0, v0, Lf53;->p:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Lh53;->b:Lf53;

    .line 86
    .line 87
    iget p0, p0, Lf53;->p:I

    .line 88
    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lh53;->E:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh53;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lh53;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lh53;->b:Lf53;

    .line 17
    .line 18
    iget v4, v4, Lf53;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lh53;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lh53;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lh53;->b:Lf53;

    .line 37
    .line 38
    iget v4, v4, Lf53;->k:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lh53;->b:Lf53;

    .line 48
    .line 49
    iget v6, v6, Lf53;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lh53;->b:Lf53;

    .line 61
    .line 62
    iget-object v6, v6, Lf53;->q:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v6, v7, :cond_0

    .line 70
    .line 71
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    if-ne v6, v7, :cond_a

    .line 74
    .line 75
    :cond_0
    iget-boolean v6, v0, Lh53;->f:Z

    .line 76
    .line 77
    iget-object v7, v0, Lh53;->i:Landroid/graphics/Path;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lh53;->e()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6, v7}, Lh53;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v10, v0, Lh53;->f:Z

    .line 89
    .line 90
    :cond_1
    iget-object v6, v0, Lh53;->b:Lf53;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v11, v6, Lf53;->o:I

    .line 96
    .line 97
    if-lez v11, :cond_8

    .line 98
    .line 99
    iget-object v6, v6, Lf53;->a:Lsv4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lh53;->e()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v6, v11}, Lsv4;->e(Landroid/graphics/RectF;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    iget-object v6, v0, Lh53;->B:[F

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    array-length v11, v6

    .line 116
    const/4 v12, 0x1

    .line 117
    if-gt v11, v12, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    aget v11, v6, v10

    .line 121
    .line 122
    :goto_0
    array-length v13, v6

    .line 123
    if-ge v12, v13, :cond_4

    .line 124
    .line 125
    aget v13, v6, v12

    .line 126
    .line 127
    cmpl-float v13, v13, v11

    .line 128
    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    iget-object v6, v0, Lh53;->b:Lf53;

    .line 136
    .line 137
    iget-object v6, v6, Lf53;->a:Lsv4;

    .line 138
    .line 139
    invoke-virtual {v6}, Lsv4;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v11, 0x1d

    .line 156
    .line 157
    if-ge v6, v11, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lh53;->b:Lf53;

    .line 163
    .line 164
    iget v6, v6, Lf53;->p:I

    .line 165
    .line 166
    int-to-double v11, v6

    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    mul-double/2addr v11, v15

    .line 178
    double-to-int v6, v11

    .line 179
    iget-object v11, v0, Lh53;->b:Lf53;

    .line 180
    .line 181
    iget v11, v11, Lf53;->p:I

    .line 182
    .line 183
    int-to-double v11, v11

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    mul-double/2addr v13, v11

    .line 193
    double-to-int v11, v13

    .line 194
    int-to-float v6, v6

    .line 195
    int-to-float v11, v11

    .line 196
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v0, Lh53;->w:Z

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lh53;->d(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    iget-object v6, v0, Lh53;->v:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    int-to-float v12, v12

    .line 226
    sub-float/2addr v11, v12

    .line 227
    float-to-int v11, v11

    .line 228
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    int-to-float v13, v13

    .line 241
    sub-float/2addr v12, v13

    .line 242
    float-to-int v12, v12

    .line 243
    if-ltz v11, :cond_7

    .line 244
    .line 245
    if-ltz v12, :cond_7

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    float-to-int v13, v13

    .line 252
    iget-object v14, v0, Lh53;->b:Lf53;

    .line 253
    .line 254
    iget v14, v14, Lf53;->o:I

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    invoke-static {v14, v15, v13, v11}, Li90;->f(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    float-to-int v6, v6

    .line 266
    iget-object v14, v0, Lh53;->b:Lf53;

    .line 267
    .line 268
    iget v14, v14, Lf53;->o:I

    .line 269
    .line 270
    invoke-static {v14, v15, v6, v12}, Li90;->f(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    invoke-static {v13, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v13, Landroid/graphics/Canvas;

    .line 281
    .line 282
    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget-object v15, v0, Lh53;->b:Lf53;

    .line 292
    .line 293
    iget v15, v15, Lf53;->o:I

    .line 294
    .line 295
    sub-int/2addr v14, v15

    .line 296
    sub-int/2addr v14, v11

    .line 297
    int-to-float v11, v14

    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget-object v15, v0, Lh53;->b:Lf53;

    .line 305
    .line 306
    iget v15, v15, Lf53;->o:I

    .line 307
    .line 308
    sub-int/2addr v14, v15

    .line 309
    sub-int/2addr v14, v12

    .line 310
    int-to-float v12, v14

    .line 311
    neg-float v14, v11

    .line 312
    neg-float v15, v12

    .line 313
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13}, Lh53;->d(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6, v11, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 330
    .line 331
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_8
    :goto_3
    iget-object v6, v0, Lh53;->b:Lf53;

    .line 336
    .line 337
    iget-object v6, v6, Lf53;->a:Lsv4;

    .line 338
    .line 339
    iget-object v11, v0, Lh53;->B:[F

    .line 340
    .line 341
    invoke-virtual {v0}, Lh53;->e()Landroid/graphics/RectF;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v12, v6, v11}, Lh53;->b(Landroid/graphics/RectF;Lsv4;[F)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    cmpl-float v11, v6, v8

    .line 350
    .line 351
    if-ltz v11, :cond_9

    .line 352
    .line 353
    iget-object v7, v0, Lh53;->b:Lf53;

    .line 354
    .line 355
    iget v7, v7, Lf53;->j:F

    .line 356
    .line 357
    mul-float/2addr v6, v7

    .line 358
    invoke-virtual {v1, v12, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lh53;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_10

    .line 370
    .line 371
    iget-boolean v6, v0, Lh53;->g:Z

    .line 372
    .line 373
    iget-object v15, v0, Lh53;->l:Landroid/graphics/RectF;

    .line 374
    .line 375
    iget-object v7, v0, Lh53;->j:Landroid/graphics/Path;

    .line 376
    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    iget-object v6, v0, Lh53;->b:Lf53;

    .line 380
    .line 381
    iget-object v6, v6, Lf53;->a:Lsv4;

    .line 382
    .line 383
    invoke-virtual {v6}, Lsv4;->f()Lrv4;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iget-object v12, v6, Lsv4;->e:Lus0;

    .line 388
    .line 389
    iget-object v13, v0, Lh53;->a:Lqj4;

    .line 390
    .line 391
    invoke-virtual {v13, v12}, Lqj4;->s(Lus0;)Lus0;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iput-object v12, v11, Lrv4;->e:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v12, v6, Lsv4;->f:Lus0;

    .line 398
    .line 399
    invoke-virtual {v13, v12}, Lqj4;->s(Lus0;)Lus0;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iput-object v12, v11, Lrv4;->f:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v12, v6, Lsv4;->h:Lus0;

    .line 406
    .line 407
    invoke-virtual {v13, v12}, Lqj4;->s(Lus0;)Lus0;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    iput-object v12, v11, Lrv4;->h:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v6, v6, Lsv4;->g:Lus0;

    .line 414
    .line 415
    invoke-virtual {v13, v6}, Lqj4;->s(Lus0;)Lus0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iput-object v6, v11, Lrv4;->g:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v11}, Lrv4;->a()Lsv4;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v0, Lh53;->y:Lsv4;

    .line 426
    .line 427
    iget-object v6, v0, Lh53;->B:[F

    .line 428
    .line 429
    if-nez v6, :cond_b

    .line 430
    .line 431
    iput-object v9, v0, Lh53;->C:[F

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    iget-object v9, v0, Lh53;->C:[F

    .line 435
    .line 436
    if-nez v9, :cond_c

    .line 437
    .line 438
    array-length v6, v6

    .line 439
    new-array v6, v6, [F

    .line 440
    .line 441
    iput-object v6, v0, Lh53;->C:[F

    .line 442
    .line 443
    :cond_c
    invoke-virtual {v0}, Lh53;->f()F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    move v9, v10

    .line 448
    :goto_5
    iget-object v11, v0, Lh53;->B:[F

    .line 449
    .line 450
    array-length v12, v11

    .line 451
    if-ge v9, v12, :cond_d

    .line 452
    .line 453
    iget-object v12, v0, Lh53;->C:[F

    .line 454
    .line 455
    aget v11, v11, v9

    .line 456
    .line 457
    sub-float/2addr v11, v6

    .line 458
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    aput v11, v12, v9

    .line 463
    .line 464
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    :goto_6
    iget-object v12, v0, Lh53;->y:Lsv4;

    .line 468
    .line 469
    iget-object v13, v0, Lh53;->C:[F

    .line 470
    .line 471
    iget-object v6, v0, Lh53;->b:Lf53;

    .line 472
    .line 473
    iget v14, v6, Lf53;->j:F

    .line 474
    .line 475
    invoke-virtual {v0}, Lh53;->e()Landroid/graphics/RectF;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v15, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lh53;->f()F

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v15, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 487
    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    iget-object v11, v0, Lh53;->s:Laf0;

    .line 492
    .line 493
    move-object/from16 v17, v7

    .line 494
    .line 495
    invoke-virtual/range {v11 .. v17}, Laf0;->a(Lsv4;[FFLandroid/graphics/RectF;Loz1;Landroid/graphics/Path;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v6, v17

    .line 499
    .line 500
    iput-boolean v10, v0, Lh53;->g:Z

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_e
    move-object v6, v7

    .line 504
    :goto_7
    iget-object v7, v0, Lh53;->y:Lsv4;

    .line 505
    .line 506
    iget-object v9, v0, Lh53;->C:[F

    .line 507
    .line 508
    invoke-virtual {v0}, Lh53;->e()Landroid/graphics/RectF;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v15, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lh53;->f()F

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v15, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 520
    .line 521
    .line 522
    invoke-static {v15, v7, v9}, Lh53;->b(Landroid/graphics/RectF;Lsv4;[F)F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    cmpl-float v8, v7, v8

    .line 527
    .line 528
    if-ltz v8, :cond_f

    .line 529
    .line 530
    iget-object v0, v0, Lh53;->b:Lf53;

    .line 531
    .line 532
    iget v0, v0, Lf53;->j:F

    .line 533
    .line 534
    mul-float/2addr v7, v0

    .line 535
    invoke-virtual {v1, v15, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_f
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    :goto_8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lh53;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh53;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh53;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget-object v0, v0, Lf53;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lh53;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget p0, p0, Lf53;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh53;->e()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lh53;->b:Lf53;

    .line 18
    .line 19
    iget-object v1, v1, Lf53;->a:Lsv4;

    .line 20
    .line 21
    iget-object v2, p0, Lh53;->B:[F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lh53;->b(Landroid/graphics/RectF;Lsv4;[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lh53;->b:Lf53;

    .line 37
    .line 38
    iget p0, p0, Lf53;->j:F

    .line 39
    .line 40
    mul-float/2addr v1, p0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v1, p0, Lh53;->f:Z

    .line 46
    .line 47
    iget-object v2, p0, Lh53;->i:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lh53;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lh53;->f:Z

    .line 56
    .line 57
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-lt p0, v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1, v2}, Lqb1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 v0, 0x1d

    .line 68
    .line 69
    if-lt p0, v0, :cond_4

    .line 70
    .line 71
    :try_start_0
    invoke-static {p1, v2}, Lpb1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void

    .line 75
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v2}, Lpb1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget-object v0, v0, Lf53;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh53;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh53;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lh53;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lh53;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lh53;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    new-instance v1, Lbf1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbf1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lf53;->c:Lbf1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh53;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lw25;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh53;->z:Lw25;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lh53;->z:Lw25;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lh53;->A:[Lv25;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lv25;

    .line 18
    .line 19
    sget-object v3, Lh53;->F:[Lg53;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lv25;-><init>(Lh53;Lmh9;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lw25;

    .line 31
    .line 32
    invoke-direct {v2}, Lw25;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lw25;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lw25;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lw25;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lw25;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lv25;->m:Lw25;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lh53;->m([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lh53;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh53;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lh53;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 9
    .line 10
    iget-object v0, v0, Lf53;->f:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 26
    .line 27
    iget-object v0, v0, Lf53;->e:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 38
    .line 39
    iget-object v0, v0, Lf53;->d:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lh53;->b:Lf53;

    .line 50
    .line 51
    iget-object p0, p0, Lf53;->b:Lp45;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget p0, p0, Lp45;->a:I

    .line 56
    .line 57
    if-gt p0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget-object v1, v0, Lf53;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lf53;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh53;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lp45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget-object v1, v0, Lf53;->b:Lp45;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lf53;->b:Lp45;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lh53;->m([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh53;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget-object v0, v0, Lf53;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh53;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lh53;->b:Lf53;

    .line 15
    .line 16
    iget-object v3, v3, Lf53;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lh53;->b:Lf53;

    .line 31
    .line 32
    iget-object v2, v2, Lf53;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lh53;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lh53;->b:Lf53;

    .line 43
    .line 44
    iget-object p0, p0, Lf53;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final m([IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh53;->e()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh53;->b:Lf53;

    .line 6
    .line 7
    iget-object v1, v1, Lf53;->b:Lp45;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lh53;->z:Lw25;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Lh53;->B:[F

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    iput-object v1, p0, Lh53;->B:[F

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lh53;->b:Lf53;

    .line 39
    .line 40
    iget-object v1, v1, Lf53;->b:Lp45;

    .line 41
    .line 42
    iget-object v5, v1, Lp45;->c:[[I

    .line 43
    .line 44
    iget v6, v1, Lp45;->a:I

    .line 45
    .line 46
    move v7, v2

    .line 47
    :goto_1
    const/4 v8, -0x1

    .line 48
    if-ge v7, v6, :cond_4

    .line 49
    .line 50
    aget-object v9, v5, v7

    .line 51
    .line 52
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v7, v8

    .line 63
    :goto_2
    if-gez v7, :cond_7

    .line 64
    .line 65
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 66
    .line 67
    iget-object v5, v1, Lp45;->c:[[I

    .line 68
    .line 69
    move v7, v2

    .line 70
    :goto_3
    if-ge v7, v6, :cond_6

    .line 71
    .line 72
    aget-object v9, v5, v7

    .line 73
    .line 74
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    move v8, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_4
    move v7, v8

    .line 86
    :cond_7
    iget-object p1, v1, Lp45;->d:[Lsv4;

    .line 87
    .line 88
    aget-object p1, p1, v7

    .line 89
    .line 90
    :goto_5
    if-ge v2, v4, :cond_f

    .line 91
    .line 92
    iget-object v1, p0, Lh53;->s:Laf0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eq v2, v3, :cond_a

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v2, v1, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v2, v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p1, Lsv4;->f:Lus0;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v1, p1, Lsv4;->e:Lus0;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    iget-object v1, p1, Lsv4;->h:Lus0;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    iget-object v1, p1, Lsv4;->g:Lus0;

    .line 115
    .line 116
    :goto_6
    invoke-interface {v1, v0}, Lus0;->a(Landroid/graphics/RectF;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iget-object v5, p0, Lh53;->B:[F

    .line 123
    .line 124
    aput v1, v5, v2

    .line 125
    .line 126
    :cond_b
    iget-object v5, p0, Lh53;->A:[Lv25;

    .line 127
    .line 128
    aget-object v6, v5, v2

    .line 129
    .line 130
    if-eqz v6, :cond_e

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lv25;->a(F)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_e

    .line 136
    .line 137
    aget-object v1, v5, v2

    .line 138
    .line 139
    iget-object v5, v1, Lv25;->m:Lw25;

    .line 140
    .line 141
    iget-wide v5, v5, Lw25;->b:D

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmpl-double v5, v5, v7

    .line 146
    .line 147
    if-lez v5, :cond_d

    .line 148
    .line 149
    invoke-static {}, Lfi;->a()Lfi;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, Lfi;->e:Lbf7;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v5, v5, Lbf7;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Landroid/os/Looper;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v6, v5, :cond_c

    .line 168
    .line 169
    iget-boolean v5, v1, Lv25;->f:Z

    .line 170
    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    iput-boolean v3, v1, Lv25;->o:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 177
    .line 178
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_d
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 185
    .line 186
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    if-eqz p2, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, Lh53;->invalidateSelf()V

    .line 196
    .line 197
    .line 198
    :cond_10
    :goto_8
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lf53;

    .line 2
    .line 3
    iget-object v1, p0, Lh53;->b:Lf53;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lf53;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lf53;->e:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lf53;->f:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, Lf53;->g:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, Lf53;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, Lf53;->i:F

    .line 24
    .line 25
    iput v2, v0, Lf53;->j:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, Lf53;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lf53;->m:F

    .line 33
    .line 34
    iput v2, v0, Lf53;->n:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lf53;->o:I

    .line 38
    .line 39
    iput v2, v0, Lf53;->p:I

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object v2, v0, Lf53;->q:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iget-object v2, v1, Lf53;->a:Lsv4;

    .line 46
    .line 47
    iput-object v2, v0, Lf53;->a:Lsv4;

    .line 48
    .line 49
    iget-object v2, v1, Lf53;->b:Lp45;

    .line 50
    .line 51
    iput-object v2, v0, Lf53;->b:Lp45;

    .line 52
    .line 53
    iget-object v2, v1, Lf53;->c:Lbf1;

    .line 54
    .line 55
    iput-object v2, v0, Lf53;->c:Lbf1;

    .line 56
    .line 57
    iget v2, v1, Lf53;->k:F

    .line 58
    .line 59
    iput v2, v0, Lf53;->k:F

    .line 60
    .line 61
    iget-object v2, v1, Lf53;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, Lf53;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v2, v1, Lf53;->e:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iput-object v2, v0, Lf53;->e:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget-object v2, v1, Lf53;->g:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    iput-object v2, v0, Lf53;->g:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    iget-object v2, v1, Lf53;->f:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iput-object v2, v0, Lf53;->f:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iget v2, v1, Lf53;->l:I

    .line 78
    .line 79
    iput v2, v0, Lf53;->l:I

    .line 80
    .line 81
    iget v2, v1, Lf53;->i:F

    .line 82
    .line 83
    iput v2, v0, Lf53;->i:F

    .line 84
    .line 85
    iget v2, v1, Lf53;->p:I

    .line 86
    .line 87
    iput v2, v0, Lf53;->p:I

    .line 88
    .line 89
    iget v2, v1, Lf53;->j:F

    .line 90
    .line 91
    iput v2, v0, Lf53;->j:F

    .line 92
    .line 93
    iget v2, v1, Lf53;->m:F

    .line 94
    .line 95
    iput v2, v0, Lf53;->m:F

    .line 96
    .line 97
    iget v2, v1, Lf53;->n:F

    .line 98
    .line 99
    iput v2, v0, Lf53;->n:F

    .line 100
    .line 101
    iget v2, v1, Lf53;->o:I

    .line 102
    .line 103
    iput v2, v0, Lf53;->o:I

    .line 104
    .line 105
    iget-object v2, v1, Lf53;->q:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    iput-object v2, v0, Lf53;->q:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    iget-object v1, v1, Lf53;->h:Landroid/graphics/Rect;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    new-instance v2, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lf53;->h:Landroid/graphics/Rect;

    .line 119
    .line 120
    :cond_0
    iput-object v0, p0, Lh53;->b:Lf53;

    .line 121
    .line 122
    return-object p0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lh53;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lh53;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lh53;->b:Lf53;

    .line 6
    .line 7
    iget-object v3, v2, Lf53;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lf53;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lh53;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lh53;->o:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lh53;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Lh53;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Lh53;->b:Lf53;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lh53;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lh53;->b:Lf53;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lh53;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lh53;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget v1, v0, Lf53;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lf53;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lf53;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lh53;->n()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh53;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lh53;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 10
    .line 11
    iget-object v0, v0, Lf53;->b:Lp45;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lh53;->x:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lh53;->m([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lh53;->x:Z

    .line 35
    .line 36
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget-object v0, v0, Lf53;->b:Lp45;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lh53;->m([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lh53;->l([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lh53;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lh53;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget v1, v0, Lf53;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lf53;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lsv4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iput-object p1, v0, Lf53;->a:Lsv4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lf53;->b:Lp45;

    .line 7
    .line 8
    iput-object p1, p0, Lh53;->B:[F

    .line 9
    .line 10
    iput-object p1, p0, Lh53;->C:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lh53;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh53;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iput-object p1, v0, Lf53;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh53;->n()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh53;->b:Lf53;

    .line 2
    .line 3
    iget-object v1, v0, Lf53;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lf53;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh53;->n()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
