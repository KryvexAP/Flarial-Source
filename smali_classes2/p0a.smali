.class public final Lp0a;
.super Lbu9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lbu9;->f:Lwp2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lbu9;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lwp2;->c0(Lbu9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lbu9;->b(Lbu9;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
