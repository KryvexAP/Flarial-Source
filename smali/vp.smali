.class public final Lvp;
.super Lkw3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lee4;


# instance fields
.field public f:Lb90;

.field public final g:Lm45;

.field public final h:Lvx3;

.field public final i:Lvx3;

.field public final j:Lvx3;

.field public k:Lop;

.field public l:Lkw3;

.field public m:Lf22;

.field public n:Ltq0;

.field public o:Z

.field public p:Z

.field public final q:Lvx3;

.field public final r:Lvx3;

.field public final s:Lvx3;


# direct methods
.method public constructor <init>(Lsg2;Lva4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkw3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcz4;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcz4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvp;->g:Lm45;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lvp;->h:Lvx3;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lvp;->i:Lvx3;

    .line 35
    .line 36
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvp;->j:Lvx3;

    .line 41
    .line 42
    sget-object v0, Lkp;->a:Lkp;

    .line 43
    .line 44
    iput-object v0, p0, Lvp;->k:Lop;

    .line 45
    .line 46
    sget-object v1, Lkb;->r:Lkb;

    .line 47
    .line 48
    iput-object v1, p0, Lvp;->m:Lf22;

    .line 49
    .line 50
    sget-object v1, Lsq0;->b:Lnt;

    .line 51
    .line 52
    iput-object v1, p0, Lvp;->n:Ltq0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lvp;->o:Z

    .line 56
    .line 57
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lvp;->q:Lvx3;

    .line 62
    .line 63
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lvp;->r:Lvx3;

    .line 68
    .line 69
    invoke-static {p2}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lvp;->s:Lvx3;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp;->i:Lvx3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lf30;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp;->j:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp;->f:Lb90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Li40;->e()Lt85;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lr81;->a:Lo31;

    .line 11
    .line 12
    sget-object v1, Lm33;->a:Lj72;

    .line 13
    .line 14
    iget-object v1, v1, Lj72;->e:Lj72;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvp;->f:Lb90;

    .line 25
    .line 26
    iget-object v1, p0, Lvp;->l:Lkw3;

    .line 27
    .line 28
    instance-of v2, v1, Lee4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lee4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lee4;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lvp;->p:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lvp;->r:Lvx3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsg2;

    .line 54
    .line 55
    invoke-static {v0}, Lsg2;->a(Lsg2;)Lrg2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lvp;->s:Lvx3;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lva4;

    .line 66
    .line 67
    iget-object v1, v1, Lva4;->a:Lj31;

    .line 68
    .line 69
    iput-object v1, v0, Lrg2;->b:Lj31;

    .line 70
    .line 71
    iput v2, v0, Lrg2;->n:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lrg2;->a()Lsg2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lmp;

    .line 78
    .line 79
    iget-object v0, v0, Lsg2;->r:Lj31;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lf;->a:Lj31;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lmp;-><init>(Lkw3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lvp;->k(Lop;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v1, Lqp;

    .line 94
    .line 95
    invoke-direct {v1, p0, v3, v2}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {v0, v3, v3, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp;->f:Lb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lvp;->f:Lb90;

    .line 10
    .line 11
    iget-object p0, p0, Lvp;->l:Lkw3;

    .line 12
    .line 13
    instance-of v0, p0, Lee4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lee4;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lee4;->e()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp;->f:Lb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lvp;->f:Lb90;

    .line 10
    .line 11
    iget-object p0, p0, Lvp;->l:Lkw3;

    .line 12
    .line 13
    instance-of v0, p0, Lee4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lee4;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lee4;->g()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvp;->h:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkw3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkw3;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lib1;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lib1;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcz4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcz4;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvp;->g:Lm45;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvp;->h:Lvx3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkw3;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lib1;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lvp;->i:Lvx3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p0, p0, Lvp;->j:Lvx3;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lf30;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Lkw3;->f(Lib1;JFLf30;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lkw3;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lge;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lge;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lvp;->o:Z

    .line 17
    .line 18
    invoke-static {v0, p0}, Lp98;->a(Lge;I)Ld30;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lth0;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lgk2;->f(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1}, Lth0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lmb1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lmb1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final k(Lop;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp;->k:Lop;

    .line 2
    .line 3
    iget-object v1, p0, Lvp;->m:Lf22;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lop;

    .line 10
    .line 11
    iput-object p1, p0, Lvp;->k:Lop;

    .line 12
    .line 13
    iget-object v1, p0, Lvp;->q:Lvx3;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lnp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lnp;

    .line 24
    .line 25
    iget-object v1, v1, Lnp;->b:Lr85;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Llp;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Llp;

    .line 34
    .line 35
    iget-object v1, v1, Llp;->b:Lbi1;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ltg2;->a()Lsg2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lsg2;->e:Lzo3;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lop;->a()Lkw3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lvp;->l:Lkw3;

    .line 51
    .line 52
    iget-object v2, p0, Lvp;->h:Lvx3;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lvp;->f:Lb90;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lop;->a()Lkw3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lop;->a()Lkw3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq p0, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lop;->a()Lkw3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Lee4;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p0, Lee4;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p0, v1

    .line 84
    :goto_1
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Lee4;->g()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lop;->a()Lkw3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of p1, p0, Lee4;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, Lee4;

    .line 99
    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Lee4;->c()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
