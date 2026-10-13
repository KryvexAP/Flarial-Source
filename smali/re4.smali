.class public final Lre4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le71;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Compose"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    sget-boolean p0, Lre4;->g:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, Lze4;->a:Lze4;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lze4;->a(Landroid/view/RenderNode;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, p1, v1}, Lze4;->c(Landroid/view/RenderNode;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lze4;->b(Landroid/view/RenderNode;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lze4;->d(Landroid/view/RenderNode;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lxe4;->a:Lxe4;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lxe4;->a(Landroid/view/RenderNode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 152
    .line 153
    .line 154
    sput-boolean p0, Lre4;->g:Z

    .line 155
    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lre4;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lre4;->b:I

    .line 5
    .line 6
    iget v0, p0, Lre4;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lre4;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lre4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    sget-object v0, Lze4;->a:Lze4;

    .line 2
    .line 3
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lze4;->c(Landroid/view/RenderNode;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lre4;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    sget-object v0, Lze4;->a:Lze4;

    .line 2
    .line 3
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lze4;->d(Landroid/view/RenderNode;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lxe4;->a:Lxe4;

    .line 2
    .line 3
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxe4;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

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
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

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
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

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
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lre4;->e:I

    .line 2
    .line 3
    iget p0, p0, Lre4;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lre4;->d:I

    .line 2
    .line 3
    iget p0, p0, Lre4;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

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
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 2
    .line 3
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lre4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lre4;->f:Z

    .line 2
    .line 3
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IIII)Z
    .locals 0

    .line 1
    iput p1, p0, Lre4;->b:I

    .line 2
    .line 3
    iput p2, p0, Lre4;->c:I

    .line 4
    .line 5
    iput p3, p0, Lre4;->d:I

    .line 6
    .line 7
    iput p4, p0, Lre4;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lre4;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lre4;->c:I

    .line 5
    .line 6
    iget v0, p0, Lre4;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lre4;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lre4;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lre4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lkb0;Lky3;Lve4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lre4;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lre4;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lkb0;->a:Lta;

    .line 16
    .line 17
    iget-object v1, p1, Lta;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    iput-object v2, p1, Lta;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lta;->k()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lta;->b(Lky3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, p1}, Lve4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lta;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p1, Lta;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
