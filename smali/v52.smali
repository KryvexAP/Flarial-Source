.class public final Lv52;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lo52;


# static fields
.field public static final u:Lu52;


# instance fields
.field public final b:Leb1;

.field public final c:Lkb0;

.field public final d:Lvw5;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv52;->u:Lu52;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Leb1;)V
    .locals 3

    .line 1
    new-instance v0, Lkb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljb0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljb0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv52;->b:Leb1;

    .line 15
    .line 16
    iput-object v0, p0, Lv52;->c:Lkb0;

    .line 17
    .line 18
    new-instance v2, Lvw5;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lvw5;-><init>(Leb1;Lkb0;Ljb0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lv52;->d:Lvw5;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lv52;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lv52;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lv52;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lv52;->m:I

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, p0, Lv52;->n:F

    .line 58
    .line 59
    iput p1, p0, Lv52;->o:F

    .line 60
    .line 61
    iput p1, p0, Lv52;->p:F

    .line 62
    .line 63
    sget-wide v0, Lqh0;->b:J

    .line 64
    .line 65
    iput-wide v0, p0, Lv52;->r:J

    .line 66
    .line 67
    iput-wide v0, p0, Lv52;->s:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lv52;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv52;->q:F

    .line 2
    .line 3
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lcb0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv52;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv52;->d:Lvw5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv52;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lv52;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lv52;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lua;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lta;

    .line 45
    .line 46
    iget-object v0, v0, Lta;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lv52;->b:Leb1;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p0, p1, v1, v2, v3}, Leb1;->a(Lcb0;Landroid/view/View;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lru8;->b0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lzw5;->a:Lzw5;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lzw5;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
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
    .locals 4

    .line 1
    iput p1, p0, Lv52;->m:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lvw5;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Lvw5;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final J()F
    .locals 0

    .line 1
    iget p0, p0, Lv52;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lv52;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lv52;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv52;->b:Leb1;

    .line 2
    .line 3
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

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
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv52;->o:F

    .line 2
    .line 3
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv52;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv52;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv52;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv52;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv52;->d:Lvw5;

    .line 2
    .line 3
    iput-object p1, v0, Lvw5;->e:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv52;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lv52;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, Lv52;->l:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lv52;->j:Z

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    iput-boolean v2, p0, Lv52;->k:Z

    .line 33
    .line 34
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv52;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

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
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lj61;Las2;Ln52;Lf22;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv52;->d:Lvw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lv52;->b:Leb1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lvw5;->g:Lj61;

    .line 15
    .line 16
    iput-object p2, v0, Lvw5;->h:Las2;

    .line 17
    .line 18
    iput-object p4, v0, Lvw5;->i:Lf22;

    .line 19
    .line 20
    iput-object p3, v0, Lvw5;->j:Ln52;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Lv52;->c:Lkb0;

    .line 37
    .line 38
    iget-object p0, p0, Lkb0;->a:Lta;

    .line 39
    .line 40
    sget-object p1, Lv52;->u:Lu52;

    .line 41
    .line 42
    iget-object p2, p0, Lta;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iput-object p1, p0, Lta;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {v2, p0, v0, p3, p4}, Leb1;->a(Lcb0;Landroid/view/View;J)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lta;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :catchall_0
    :cond_1
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lv52;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(IIJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv52;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lvk2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv52;->d:Lvw5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lv52;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lv52;->j:Z

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p3, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v0, p1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, p3

    .line 32
    long-to-int v2, v2

    .line 33
    add-int/2addr v2, p2

    .line 34
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lv52;->i:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p3, p0, Lv52;->g:I

    .line 41
    .line 42
    if-eq p3, p1, :cond_2

    .line 43
    .line 44
    sub-int p3, p1, p3

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget p3, p0, Lv52;->h:I

    .line 50
    .line 51
    if-eq p3, p2, :cond_3

    .line 52
    .line 53
    sub-int p3, p2, p3

    .line 54
    .line 55
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iput p1, p0, Lv52;->g:I

    .line 59
    .line 60
    iput p2, p0, Lv52;->h:I

    .line 61
    .line 62
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
    iget p0, p0, Lv52;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv52;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv52;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv52;->r:J

    .line 2
    .line 3
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgk2;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Lzw5;->a:Lzw5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lzw5;->b(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv52;->d:Lvw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lv52;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lv52;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lv52;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lv52;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lv52;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv52;->s:J

    .line 2
    .line 3
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgk2;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Lzw5;->a:Lzw5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lzw5;->c(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lv52;->d:Lvw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
