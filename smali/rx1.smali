.class public final Lrx1;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkx1;


# virtual methods
.method public final s(Lhx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh3;->a:Lbh3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbh3;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lwp2;->x(Lbh3;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, p0}, Lhx1;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
