.class public final Ll14;
.super Loz1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public final u(FJJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Loz1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p4, p5}, Lru8;->a0(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p3}, Lar3;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p3}, Lar3;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p4, p5}, Lar3;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p4, p5}, Lar3;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2, p3}, Lar3;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2, p3}, Lar3;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
