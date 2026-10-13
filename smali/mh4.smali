.class public final Lmh4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lj61;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:J

.field public k:Lqv4;

.field public l:Z

.field public m:J

.field public n:Lj61;

.field public o:Las2;

.field public p:Ltu3;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmh4;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lmh4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lmh4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lmh4;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmh4;->n:Lj61;

    .line 2
    .line 3
    invoke-interface {p0}, Lj61;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lmh4;->f:J

    .line 2
    .line 3
    sget v2, Lqh0;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lkp5;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lmh4;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lmh4;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lmh4;->f:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh4;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmh4;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lmh4;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lmh4;->l:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmh4;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lmh4;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lmh4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lmh4;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmh4;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lmh4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lmh4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lmh4;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmh4;->n:Lj61;

    .line 2
    .line 3
    invoke-interface {p0}, Lj61;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmh4;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lmh4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lmh4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lmh4;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmh4;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lmh4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lmh4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lmh4;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(Lqv4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh4;->k:Lqv4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmh4;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lmh4;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lmh4;->k:Lqv4;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lmh4;->g:J

    .line 2
    .line 3
    sget v2, Lqh0;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lkp5;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lmh4;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lmh4;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lmh4;->g:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lmh4;->j:J

    .line 2
    .line 3
    sget v2, Lrj5;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lmh4;->a:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Lmh4;->a:I

    .line 15
    .line 16
    iput-wide p1, p0, Lmh4;->j:J

    .line 17
    .line 18
    return-void
.end method
