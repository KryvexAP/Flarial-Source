.class public final Lt52;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lo52;


# instance fields
.field public final b:Lkb0;

.field public final c:Ljb0;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:B

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lt52;->b:Lkb0;

    .line 15
    .line 16
    iput-object v1, p0, Lt52;->c:Ljb0;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v1, "graphicsLayer"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lt52;->e:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lt52;->M(Landroid/graphics/RenderNode;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lt52;->h:F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput-byte v2, p0, Lt52;->i:B

    .line 44
    .line 45
    iput v0, p0, Lt52;->j:F

    .line 46
    .line 47
    iput v0, p0, Lt52;->k:F

    .line 48
    .line 49
    sget-wide v2, Lqh0;->b:J

    .line 50
    .line 51
    iput-wide v2, p0, Lt52;->m:J

    .line 52
    .line 53
    iput-wide v2, p0, Lt52;->n:J

    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    iput v0, p0, Lt52;->p:F

    .line 58
    .line 59
    iput v1, p0, Lt52;->t:I

    .line 60
    .line 61
    return-void
.end method

.method public static M(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ls52;->g(Landroid/graphics/RenderNode;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ls52;->p(Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Ls52;->t(Landroid/graphics/RenderNode;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ls52;->w(Landroid/graphics/RenderNode;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Ls52;->t(Landroid/graphics/RenderNode;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ls52;->p(Landroid/graphics/RenderNode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lt52;->i:B

    .line 2
    .line 3
    return p0
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lt52;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt52;->l:F

    .line 2
    .line 3
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ls52;->x(Landroid/graphics/RenderNode;F)V

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
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ls52;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lru8;->b0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ls52;->A(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ls52;->h(Landroid/graphics/RenderNode;F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ls52;->q(Landroid/graphics/RenderNode;F)V

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
    .locals 3

    .line 1
    iput p1, p0, Lt52;->t:I

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
    iget-byte v1, p0, Lt52;->i:B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lt52;->M(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lt52;->M(Landroid/graphics/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J()F
    .locals 0

    .line 1
    iget p0, p0, Lt52;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lt52;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt52;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lt52;->g:Z

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
    iget-boolean v0, p0, Lt52;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lt52;->r:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lt52;->r:Z

    .line 26
    .line 27
    iget-object v0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lyo0;->o(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lt52;->s:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lt52;->s:Z

    .line 37
    .line 38
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lyo0;->B(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lt52;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lyo0;->C(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lyo0;->v(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Ls52;->y(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Ls52;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt52;->j:F

    .line 2
    .line 3
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lyo0;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt52;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ls52;->u(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt52;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt52;->o:F

    .line 2
    .line 3
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ls52;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt52;->k:F

    .line 2
    .line 3
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lyo0;->k(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls52;->k(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

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
    iput-boolean p1, p0, Lt52;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lt52;->L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt52;->h:F

    .line 2
    .line 3
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lyo0;->A(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lyo0;->z(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Ls52;->C(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lj61;Las2;Ln52;Lf22;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt52;->c:Ljb0;

    .line 2
    .line 3
    iget-object v1, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Ls52;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lt52;->b:Lkb0;

    .line 10
    .line 11
    iget-object v3, v2, Lkb0;->a:Lta;

    .line 12
    .line 13
    iget-object v4, v3, Lta;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Lta;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Ljb0;->b:Llh7;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Llh7;->v(Lj61;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Llh7;->w(Las2;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Llh7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lt52;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Llh7;->x(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Llh7;->u(Lcb0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lkb0;->a:Lta;

    .line 39
    .line 40
    iput-object v4, p1, Lta;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p0}, Ls52;->B(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p0}, Ls52;->B(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lt52;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt52;->d:Landroid/graphics/RenderNode;

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
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Ls52;->j(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ley9;->I(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lt52;->e:J

    .line 25
    .line 26
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
    iget p0, p0, Lt52;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt52;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt52;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt52;->m:J

    .line 2
    .line 3
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgk2;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ls52;->i(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()F
    .locals 0

    .line 1
    iget p0, p0, Lt52;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt52;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lt52;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt52;->n:J

    .line 2
    .line 3
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgk2;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lyo0;->l(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lt52;->f:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lt52;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lt52;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lyo0;->n(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
