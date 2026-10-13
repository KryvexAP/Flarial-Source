.class public final Lk23;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm42;
.implements Lhb1;
.implements Lfr4;
.implements Lwq3;


# instance fields
.field public A:Lu61;

.field public B:J

.field public C:Lvk2;

.field public D:Lu50;

.field public n:Lf22;

.field public o:Lf22;

.field public p:F

.field public q:Z

.field public r:J

.field public s:F

.field public t:F

.field public u:Z

.field public v:Lk14;

.field public w:Landroid/view/View;

.field public x:Lj61;

.field public y:Loz1;

.field public final z:Lvx3;


# direct methods
.method public constructor <init>(Lf22;Lf22;Lk14;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk23;->n:Lf22;

    .line 5
    .line 6
    iput-object p2, p0, Lk23;->o:Lf22;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lk23;->p:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lk23;->q:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lk23;->r:J

    .line 21
    .line 22
    iput p1, p0, Lk23;->s:F

    .line 23
    .line 24
    iput p1, p0, Lk23;->t:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lk23;->u:Z

    .line 27
    .line 28
    iput-object p3, p0, Lk23;->v:Lk14;

    .line 29
    .line 30
    sget-object p1, Lsx2;->v:Lsx2;

    .line 31
    .line 32
    new-instance p2, Lvx3;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lvx3;-><init>(Ljava/lang/Object;Lv05;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lk23;->z:Lvx3;

    .line 39
    .line 40
    iput-wide v0, p0, Lk23;->B:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk23;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lzr7;->a(IILq50;)Lu50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk23;->D:Lu50;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lj23;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2, v1}, Lj23;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v3, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk23;->y:Loz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loz1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk23;->y:Loz1;

    .line 14
    .line 15
    return-void
.end method

.method public final G(Lto3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk23;->z:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Li23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Li23;-><init>(Lk23;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcp8;->w(Lbh3;Ld22;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk23;->A:Lu61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li23;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Li23;-><init>(Lk23;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lw05;->b(Ld22;)Lu61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk23;->A:Lu61;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lu61;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lar3;

    .line 22
    .line 23
    iget-wide v0, p0, Lar3;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final K0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk23;->y:Loz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loz1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk23;->w:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lgo7;->A(Lk51;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    iput-object v2, p0, Lk23;->w:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lk23;->x:Lj61;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Los2;->r:Lj61;

    .line 32
    .line 33
    :cond_2
    move-object v9, v0

    .line 34
    iput-object v9, p0, Lk23;->x:Lj61;

    .line 35
    .line 36
    iget-object v1, p0, Lk23;->v:Lk14;

    .line 37
    .line 38
    iget-boolean v3, p0, Lk23;->q:Z

    .line 39
    .line 40
    iget-wide v4, p0, Lk23;->r:J

    .line 41
    .line 42
    iget v6, p0, Lk23;->s:F

    .line 43
    .line 44
    iget v7, p0, Lk23;->t:F

    .line 45
    .line 46
    iget-boolean v8, p0, Lk23;->u:Z

    .line 47
    .line 48
    iget v10, p0, Lk23;->p:F

    .line 49
    .line 50
    invoke-interface/range {v1 .. v10}, Lk14;->d(Landroid/view/View;ZJFFZLj61;F)Loz1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lk23;->y:Loz1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lk23;->M0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final L0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk23;->x:Lj61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Los2;->r:Lj61;

    .line 10
    .line 11
    iput-object v0, p0, Lk23;->x:Lj61;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lk23;->n:Lf22;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lar3;

    .line 20
    .line 21
    iget-wide v0, v0, Lar3;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lru8;->a0(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lk23;->J0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lru8;->a0(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lk23;->J0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v0, v1}, Lar3;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lk23;->B:J

    .line 53
    .line 54
    iget-object v0, p0, Lk23;->y:Loz1;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lk23;->K0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lk23;->y:Loz1;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-wide v5, p0, Lk23;->B:J

    .line 66
    .line 67
    iget v4, p0, Lk23;->p:F

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, Loz1;->u(FJJ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lk23;->M0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput-wide v7, p0, Lk23;->B:J

    .line 77
    .line 78
    iget-object p0, p0, Lk23;->y:Loz1;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Loz1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/widget/Magnifier;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk23;->y:Loz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Loz1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Magnifier;

    .line 9
    .line 10
    iget-object v1, p0, Lk23;->x:Lj61;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ley9;->c(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lk23;->C:Lvk2;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v4, v4, Lvk2;->a:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lk23;->o:Lf22;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Ley9;->c(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ley9;->I(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v1, v3, v4}, Lj61;->m(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v1, Laa1;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Laa1;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, Ley9;->c(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    new-instance v2, Lvk2;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lvk2;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lk23;->C:Lvk2;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final V(Ldr4;)V
    .locals 3

    .line 1
    sget-object v0, Ll23;->a:Lpr4;

    .line 2
    .line 3
    new-instance v1, Li23;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Li23;-><init>(Lk23;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lqs2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqs2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk23;->D:Lu50;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Llq5;->a:Llq5;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
