.class public final Ls24;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lel5;
.implements Lz24;
.implements Lbn0;


# instance fields
.field public n:Llf;

.field public o:Z


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls24;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    new-instance v0, Lbd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxt5;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxt5;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lsu0;->T(Ls24;Lf22;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls24;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ls24;->n:Llf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ls24;->n:Llf;

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lgn0;->s:Lld1;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lu24;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lrb;

    .line 38
    .line 39
    sget-object v1, Loc;->a:Loc;

    .line 40
    .line 41
    iget-object p0, p0, Lrb;->a:Lwb;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Loc;->a(Landroid/view/View;Lt24;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    new-instance v0, Lwc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lwc4;->a:Z

    .line 8
    .line 9
    new-instance v1, Ljf0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, Ljf0;-><init>(Lwc4;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lsu0;->U(Lel5;Lf22;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lwc4;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ls24;->J0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls24;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls24;->o:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbd4;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp9;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lsu0;->T(Ls24;Lf22;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ls24;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ls24;->J0()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Llq5;->a:Llq5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lgn0;->s:Lld1;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lu24;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast p0, Lrb;

    .line 53
    .line 54
    sget-object v0, Lt24;->a:Lxd1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lmh0;->h:Llf;

    .line 60
    .line 61
    sget-object v1, Loc;->a:Loc;

    .line 62
    .line 63
    iget-object p0, p0, Lrb;->a:Lwb;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Loc;->a(Landroid/view/View;Lt24;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls24;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lp24;Lq24;J)V
    .locals 0

    .line 1
    sget-object p3, Lq24;->b:Lq24;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lp24;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ls24;->o:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ls24;->K0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ls24;->L0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
