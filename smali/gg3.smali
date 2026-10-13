.class public final Lgg3;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbn0;
.implements Lhs2;


# virtual methods
.method public final g(Lb63;Lx53;J)La63;
    .locals 3

    .line 1
    sget-object v0, Lbl2;->a:Lld1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx91;

    .line 8
    .line 9
    iget v0, v0, Lx91;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Lx53;->S(J)La14;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p0, p0, Lbh3;->m:Z

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 p4, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    move p0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, p4

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj61;->N(F)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :cond_2
    iget v0, p2, La14;->a:I

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    iget v1, p2, La14;->b:I

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    new-instance p0, Lsj2;

    .line 69
    .line 70
    invoke-direct {p0, v0, p2, v1, p3}, Lsj2;-><init>(ILa14;IB)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lig1;->a:Lig1;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, p2, p0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
