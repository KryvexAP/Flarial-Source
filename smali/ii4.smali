.class public final Lii4;
.super Landroid/view/View;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Lfr5;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ltb3;

.field public e:Ld22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lii4;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lii4;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lii4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lii4;->setRippleState$lambda$2(Lii4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lii4;->d:Ltb3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ltb3;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lii4;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ltb3;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {p1, p0, v2}, Ltb3;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lii4;->d:Ltb3;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lii4;->f:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lii4;->g:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lii4;->a:Lfr5;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lii4;->c:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Lii4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lii4;->a:Lfr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lii4;->g:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lii4;->d:Ltb3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lc54;ZJIJFLd22;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lc54;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lii4;->a:Lfr5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lii4;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lfr5;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lfr5;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lii4;->a:Lfr5;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lii4;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lii4;->a:Lfr5;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p9, p0, Lii4;->e:Ld22;

    .line 41
    .line 42
    iget-object p9, p1, Lfr5;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p9, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p9

    .line 51
    if-eq p9, p5, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p9

    .line 57
    iput-object p9, p1, Lfr5;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object p9, Ler5;->a:Ler5;

    .line 60
    .line 61
    invoke-virtual {p9, p1, p5}, Ler5;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-wide v3, p3

    .line 65
    move p4, p8

    .line 66
    move-wide p7, p6

    .line 67
    move-wide p5, v3

    .line 68
    move-object p3, p0

    .line 69
    invoke-virtual/range {p3 .. p8}, Lii4;->e(FJJ)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 p0, 0x1

    .line 108
    invoke-direct {p3, p0}, Lii4;->setRippleState(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lii4;->e:Ld22;

    .line 3
    .line 4
    iget-object v0, p0, Lii4;->d:Ltb3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lii4;->d:Ltb3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltb3;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lii4;->a:Lfr5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lii4;->g:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lii4;->a:Lfr5;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lii4;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(FJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lii4;->a:Lfr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    invoke-static {p4, p5, p1}, Lqh0;->b(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    iget-object p1, v0, Lfr5;->b:Lqh0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v2, p1, Lqh0;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3, p4, p5}, Lkp5;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Lqh0;

    .line 33
    .line 34
    invoke-direct {p1, p4, p5}, Lqh0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lfr5;->b:Lqh0;

    .line 38
    .line 39
    invoke-static {p4, p5}, Lgk2;->X(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {p2, p3}, Lcz4;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p4}, Ll53;->y(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {p2, p3}, Lcz4;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ll53;->y(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lii4;->e:Ld22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
