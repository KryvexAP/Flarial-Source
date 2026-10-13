.class public final Lhg3;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbn0;
.implements Lhs2;


# virtual methods
.method public final g(Lb63;Lx53;J)La63;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcl2;->a:Lld1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-wide v0, Lcl2;->b:J

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Lx53;->S(J)La14;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p2, La14;->a:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Laa1;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Lj61;->N(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_1
    iget p4, p2, La14;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Laa1;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lj61;->N(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    :cond_2
    new-instance p0, Lsj2;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, p3, p2, p4, v0}, Lsj2;-><init>(ILa14;IB)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lig1;->a:Lig1;

    .line 67
    .line 68
    invoke-interface {p1, p3, p4, p2, p0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
