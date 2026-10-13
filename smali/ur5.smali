.class public final Lur5;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;


# instance fields
.field public n:F

.field public o:F


# virtual methods
.method public final a(Lb03;Lx53;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lx53;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lur5;->n:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lx91;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lur5;->n:F

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj61;->N(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final d(Lb03;Lx53;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lx53;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lur5;->o:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lx91;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lur5;->o:F

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj61;->N(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final e(Lb03;Lx53;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lx53;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lur5;->n:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lx91;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lur5;->n:F

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj61;->N(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 5

    .line 1
    iget v0, p0, Lur5;->n:F

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx91;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3, p4}, Lqp0;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lur5;->n:F

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj61;->N(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lqp0;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    if-gez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p4}, Lqp0;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lqp0;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lur5;->o:F

    .line 44
    .line 45
    invoke-static {v4, v1}, Lx91;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-static {p3, p4}, Lqp0;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget p0, p0, Lur5;->o:F

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lj61;->N(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p3, p4}, Lqp0;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le p0, v1, :cond_3

    .line 68
    .line 69
    move p0, v1

    .line 70
    :cond_3
    if-gez p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lqp0;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {p3, p4}, Lqp0;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v0, v3, v2, p0}, Ltj7;->c(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Lx53;->S(J)La14;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, La14;->a:I

    .line 92
    .line 93
    iget p3, p0, La14;->b:I

    .line 94
    .line 95
    new-instance p4, Lrf;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-direct {p4, p0, v0}, Lrf;-><init>(La14;B)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lig1;->a:Lig1;

    .line 103
    .line 104
    invoke-interface {p1, p2, p3, p0, p4}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final h(Lb03;Lx53;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lx53;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lur5;->o:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, Lx91;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lur5;->o:F

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj61;->N(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method
