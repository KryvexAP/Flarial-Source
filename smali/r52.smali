.class public final Lr52;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lo52;


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lkb0;

.field public final c:Ljb0;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:I

.field public final i:B

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr52;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwb;Lkb0;Ljb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr52;->b:Lkb0;

    .line 5
    .line 6
    iput-object p3, p0, Lr52;->c:Ljb0;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Lr52;->e:J

    .line 19
    .line 20
    sget-object p2, Lr52;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 133
    .line 134
    .line 135
    sget-object p2, Laf4;->a:Laf4;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Laf4;->a(Landroid/view/RenderNode;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, p1, v0}, Laf4;->c(Landroid/view/RenderNode;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Laf4;->b(Landroid/view/RenderNode;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2, p1, v0}, Laf4;->d(Landroid/view/RenderNode;I)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lye4;->a:Lye4;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lye4;->a(Landroid/view/RenderNode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p3}, Lr52;->M(I)V

    .line 170
    .line 171
    .line 172
    iput p3, p0, Lr52;->h:I

    .line 173
    .line 174
    const/4 p1, 0x3

    .line 175
    iput-byte p1, p0, Lr52;->i:B

    .line 176
    .line 177
    const/high16 p1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    iput p1, p0, Lr52;->j:F

    .line 180
    .line 181
    iput p1, p0, Lr52;->l:F

    .line 182
    .line 183
    iput p1, p0, Lr52;->m:F

    .line 184
    .line 185
    sget-wide p1, Lqh0;->b:J

    .line 186
    .line 187
    iput-wide p1, p0, Lr52;->o:J

    .line 188
    .line 189
    iput-wide p1, p0, Lr52;->p:J

    .line 190
    .line 191
    const/high16 p1, 0x41000000    # 8.0f

    .line 192
    .line 193
    iput p1, p0, Lr52;->r:F

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lr52;->i:B

    .line 2
    .line 3
    return p0
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lr52;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr52;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lcb0;)V
    .locals 1

    .line 1
    sget-object v0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lta;

    .line 4
    .line 5
    iget-object p1, p1, Lta;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lru8;->b0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr52;->k:Z

    .line 9
    .line 10
    iget-object p1, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 11
    .line 12
    iget-wide v0, p0, Lr52;->e:J

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, p2

    .line 17
    long-to-int p2, v0

    .line 18
    int-to-float p2, p2

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 26
    .line 27
    iget-wide v1, p0, Lr52;->e:J

    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int p0, v1

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lr52;->k:Z

    .line 44
    .line 45
    iget-object v0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iput p1, p0, Lr52;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-byte v1, p0, Lr52;->i:B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr52;->M(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lr52;->M(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J()F
    .locals 0

    .line 1
    iget p0, p0, Lr52;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lr52;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr52;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lr52;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lr52;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lr52;->t:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lr52;->t:Z

    .line 26
    .line 27
    iget-object v0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lr52;->u:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lr52;->u:Z

    .line 37
    .line 38
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lr52;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lye4;->a:Lye4;

    .line 2
    .line 3
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lye4;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr52;->l:F

    .line 2
    .line 3
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr52;->r:F

    .line 2
    .line 3
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr52;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr52;->q:F

    .line 2
    .line 3
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr52;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lr52;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lr52;->L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr52;->j:F

    .line 2
    .line 3
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lj61;Las2;Ln52;Lf22;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lr52;->e:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lr52;->b:Lkb0;

    .line 22
    .line 23
    iget-object v2, v0, Lkb0;->a:Lta;

    .line 24
    .line 25
    iget-object v0, v2, Lta;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroid/graphics/Canvas;

    .line 29
    .line 30
    iput-object v3, v2, Lta;->a:Landroid/graphics/Canvas;

    .line 31
    .line 32
    iget-object v3, p0, Lr52;->c:Ljb0;

    .line 33
    .line 34
    iget-object v4, v3, Ljb0;->b:Llh7;

    .line 35
    .line 36
    iget-wide v5, p0, Lr52;->e:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Ley9;->I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v7, v4, Llh7;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljb0;

    .line 45
    .line 46
    iget-object v7, v7, Ljb0;->a:Lib0;

    .line 47
    .line 48
    iget-object v8, v7, Lib0;->a:Lj61;

    .line 49
    .line 50
    iget-object v7, v7, Lib0;->b:Las2;

    .line 51
    .line 52
    invoke-virtual {v4}, Llh7;->c()Lcb0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v4}, Llh7;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-object v12, v4, Llh7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ln52;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Llh7;->v(Lj61;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    invoke-virtual {v4, v13}, Llh7;->w(Las2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Llh7;->u(Lcb0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Llh7;->x(J)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    iput-object v5, v4, Llh7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Lta;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v5, v3}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v2}, Lta;->h()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8}, Llh7;->v(Lj61;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, Llh7;->w(Las2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Llh7;->u(Lcb0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10, v11}, Llh7;->x(J)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v4, Llh7;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v2, Lta;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    invoke-virtual {v2}, Lta;->h()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v3, Ljb0;->b:Llh7;

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Llh7;->v(Lj61;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Llh7;->w(Las2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v9}, Llh7;->u(Lcb0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v10, v11}, Llh7;->x(J)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v2, Llh7;->b:Ljava/lang/Object;

    .line 136
    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_0
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lr52;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lr52;->e:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lvk2;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lr52;->k:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p3, p0, Lr52;->e:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lr52;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr52;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr52;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr52;->o:J

    .line 2
    .line 3
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgk2;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Laf4;->a:Laf4;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Laf4;->c(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()F
    .locals 0

    .line 1
    iget p0, p0, Lr52;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr52;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lr52;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr52;->p:J

    .line 2
    .line 3
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgk2;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Laf4;->a:Laf4;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Laf4;->d(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lr52;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr52;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lr52;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
