.class public final Lm75;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le24;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lf75;
.implements Lw65;


# instance fields
.field public final a:Lfh5;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lp75;


# direct methods
.method public constructor <init>(Lp75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm75;->c:Lp75;

    .line 5
    .line 6
    new-instance p1, Lfh5;

    .line 7
    .line 8
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm75;->a:Lfh5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->c:Lp75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp75;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp75;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp75;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lp75;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lg75;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lp75;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(ILf24;Lf24;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->c:Lp75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp75;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lp75;->w:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg75;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(Luv5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->c:Lp75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp75;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->c:Lp75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp75;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p0, p0, Lm75;->c:Lp75;

    .line 4
    .line 5
    iget p0, p0, Lp75;->y:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lp75;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm75;->c:Lp75;

    .line 2
    .line 3
    iget-object p0, p0, Lp75;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->c:Lp75;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp75;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp75;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lp75;->w:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lp75;->j:Lg75;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg75;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lp75;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Lpw0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->c:Lp75;

    .line 2
    .line 3
    iget-object p0, p0, Lp75;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lpw0;->a:Lnh2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(Ljj5;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lm75;->c:Lp75;

    .line 2
    .line 3
    iget-object v0, p1, Lp75;->m:Lg24;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lok1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lok1;->k()Lhh5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lhh5;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v4, p0, Lm75;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lok1;->l()Ljj5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Ljj5;->a:Lnh2;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v5, p0, Lm75;->a:Lfh5;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lok1;->U()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lok1;->i0:La24;

    .line 43
    .line 44
    iget-object v2, v2, La24;->a:Lhh5;

    .line 45
    .line 46
    invoke-virtual {v2}, Lhh5;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lok1;->i0:La24;

    .line 55
    .line 56
    iget-object v2, v0, La24;->a:Lhh5;

    .line 57
    .line 58
    iget-object v0, v0, La24;->b:Lc83;

    .line 59
    .line 60
    iget-object v0, v0, Lw73;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lhh5;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v0, v5, v2}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lfh5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lm75;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lm75;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lhh5;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v6, -0x1

    .line 85
    if-eq v2, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5, v3}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Lfh5;->c:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lok1;->h()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iput-object v4, p0, Lm75;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lp75;->l(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
