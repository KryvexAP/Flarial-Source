.class public final Lij3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lui;

.field public b:Lzf5;

.field public c:Lay1;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lze3;

.field public j:J

.field public k:Lj61;

.field public l:Lxm;

.field public m:Las2;

.field public n:Lhf5;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lui;Lzf5;Lay1;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij3;->a:Lui;

    .line 5
    .line 6
    iput-object p2, p0, Lij3;->b:Lzf5;

    .line 7
    .line 8
    iput-object p3, p0, Lij3;->c:Lay1;

    .line 9
    .line 10
    iput p4, p0, Lij3;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lij3;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lij3;->f:I

    .line 15
    .line 16
    iput p7, p0, Lij3;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lij3;->h:Ljava/util/List;

    .line 19
    .line 20
    sget p1, Lzi2;->b:I

    .line 21
    .line 22
    sget-wide p1, Lzi2;->a:J

    .line 23
    .line 24
    iput-wide p1, p0, Lij3;->j:J

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lij3;->o:I

    .line 28
    .line 29
    iput p1, p0, Lij3;->p:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILas2;)I
    .locals 3

    .line 1
    iget v0, p0, Lij3;->o:I

    .line 2
    .line 3
    iget v1, p0, Lij3;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ltj7;->c(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lij3;->b(JLas2;)Lgj3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lgj3;->e:F

    .line 24
    .line 25
    invoke-static {p2}, Ll53;->e(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, Lij3;->o:I

    .line 30
    .line 31
    iput p2, p0, Lij3;->p:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLas2;)Lgj3;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lij3;->d(Las2;)Lxm;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lgj3;

    .line 6
    .line 7
    iget-boolean p3, p0, Lij3;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lij3;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lxm;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lb69;->o(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lij3;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lij3;->d:I

    .line 22
    .line 23
    iget p0, p0, Lij3;->f:I

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    :goto_0
    move p0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ge p0, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    :goto_2
    move v5, v4

    .line 39
    move v4, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-direct/range {v0 .. v5}, Lgj3;-><init>(Lxm;JIZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Lj61;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lij3;->k:Lj61;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lzi2;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lj61;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lj61;->getFontScale()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lzi2;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lzi2;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lij3;->k:Lj61;

    .line 25
    .line 26
    iput-wide v1, p0, Lij3;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lij3;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lij3;->k:Lj61;

    .line 39
    .line 40
    iput-wide v1, p0, Lij3;->j:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lij3;->l:Lxm;

    .line 44
    .line 45
    iput-object p1, p0, Lij3;->n:Lhf5;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lij3;->p:I

    .line 49
    .line 50
    iput p1, p0, Lij3;->o:I

    .line 51
    .line 52
    return-void
.end method

.method public final d(Las2;)Lxm;
    .locals 8

    .line 1
    iget-object v0, p0, Lij3;->l:Lxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lij3;->m:Las2;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxm;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lij3;->m:Las2;

    .line 16
    .line 17
    iget-object v3, p0, Lij3;->a:Lui;

    .line 18
    .line 19
    iget-object v0, p0, Lij3;->b:Lzf5;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzr7;->K(Lzf5;Las2;)Lzf5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lij3;->k:Lj61;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lij3;->c:Lay1;

    .line 31
    .line 32
    iget-object p1, p0, Lij3;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lhg1;->a:Lhg1;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Lxm;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lxm;-><init>(Lui;Lzf5;Ljava/util/List;Lj61;Lay1;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lij3;->l:Lxm;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Las2;JLgj3;)Lhf5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lgj3;->a:Lxm;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxm;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lgj3;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lhf5;

    .line 18
    .line 19
    new-instance v4, Lgf5;

    .line 20
    .line 21
    iget-object v5, v0, Lij3;->a:Lui;

    .line 22
    .line 23
    iget-object v6, v0, Lij3;->b:Lzf5;

    .line 24
    .line 25
    iget-object v7, v0, Lij3;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lhg1;->a:Lhg1;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lij3;->f:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lij3;->e:Z

    .line 34
    .line 35
    iget v10, v0, Lij3;->d:I

    .line 36
    .line 37
    iget-object v11, v0, Lij3;->k:Lj61;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lij3;->c:Lay1;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lgf5;-><init>(Lui;Lzf5;Ljava/util/List;IZILj61;Las2;Lay1;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ll53;->e(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Lgj3;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Ll53;->e(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Ley9;->c(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v14, v15, v5, v6}, Ltj7;->x(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v3, v4, v1, v5, v6}, Lhf5;-><init>(Lgf5;Lgj3;J)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method
