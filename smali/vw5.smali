.class public final Lvw5;
.super Landroid/view/View;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final k:Lw71;


# instance fields
.field public final a:Leb1;

.field public final b:Lkb0;

.field public final c:Ljb0;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Lj61;

.field public h:Las2;

.field public i:Lf22;

.field public j:Ln52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw71;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lw71;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvw5;->k:Lw71;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leb1;Lkb0;Ljb0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvw5;->a:Leb1;

    .line 9
    .line 10
    iput-object p2, p0, Lvw5;->b:Lkb0;

    .line 11
    .line 12
    iput-object p3, p0, Lvw5;->c:Ljb0;

    .line 13
    .line 14
    sget-object p1, Lvw5;->k:Lw71;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lvw5;->f:Z

    .line 21
    .line 22
    sget-object p1, Lmh0;->g:Lk61;

    .line 23
    .line 24
    iput-object p1, p0, Lvw5;->g:Lj61;

    .line 25
    .line 26
    sget-object p1, Las2;->a:Las2;

    .line 27
    .line 28
    iput-object p1, p0, Lvw5;->h:Las2;

    .line 29
    .line 30
    sget-object p1, Lo52;->a:Lxd1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcs0;->q:Lcs0;

    .line 36
    .line 37
    iput-object p1, p0, Lvw5;->i:Lf22;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvw5;->b:Lkb0;

    .line 4
    .line 5
    iget-object v2, v1, Lkb0;->a:Lta;

    .line 6
    .line 7
    iget-object v3, v2, Lta;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lta;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v0, Lvw5;->g:Lj61;

    .line 14
    .line 15
    iget-object v5, v0, Lvw5;->h:Las2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6, v7}, Lsu0;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v0, Lvw5;->j:Ln52;

    .line 32
    .line 33
    iget-object v9, v0, Lvw5;->i:Lf22;

    .line 34
    .line 35
    iget-object v10, v0, Lvw5;->c:Ljb0;

    .line 36
    .line 37
    iget-object v11, v10, Ljb0;->b:Llh7;

    .line 38
    .line 39
    iget-object v12, v11, Llh7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Ljb0;

    .line 42
    .line 43
    iget-object v12, v12, Ljb0;->a:Lib0;

    .line 44
    .line 45
    iget-object v13, v12, Lib0;->a:Lj61;

    .line 46
    .line 47
    iget-object v12, v12, Lib0;->b:Las2;

    .line 48
    .line 49
    invoke-virtual {v11}, Llh7;->c()Lcb0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v14, v10, Ljb0;->b:Llh7;

    .line 54
    .line 55
    move-object v15, v11

    .line 56
    move-object/from16 p1, v12

    .line 57
    .line 58
    invoke-virtual {v14}, Llh7;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    iget-object v15, v14, Llh7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ln52;

    .line 67
    .line 68
    invoke-virtual {v14, v4}, Llh7;->v(Lj61;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v5}, Llh7;->w(Las2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v2}, Llh7;->u(Lcb0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v6, v7}, Llh7;->x(J)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v14, Llh7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Lta;->k()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v9, v10}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lta;->h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v13}, Llh7;->v(Lj61;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    invoke-virtual {v14, v4}, Llh7;->w(Las2;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v5, v16

    .line 100
    .line 101
    invoke-virtual {v14, v5}, Llh7;->u(Lcb0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v11, v12}, Llh7;->x(J)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v14, Llh7;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v1, Lkb0;->a:Lta;

    .line 110
    .line 111
    iput-object v3, v1, Lta;->a:Landroid/graphics/Canvas;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, v0, Lvw5;->d:Z

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    move-object/from16 v5, v16

    .line 121
    .line 122
    invoke-virtual {v2}, Lta;->h()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v13}, Llh7;->v(Lj61;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v4}, Llh7;->w(Las2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v5}, Llh7;->u(Lcb0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v11, v12}, Llh7;->x(J)V

    .line 135
    .line 136
    .line 137
    iput-object v15, v14, Llh7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvw5;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanvasHolder()Lkb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw5;->b:Lkb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw5;->a:Leb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvw5;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvw5;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw5;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvw5;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvw5;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvw5;->d:Z

    .line 2
    .line 3
    return-void
.end method
