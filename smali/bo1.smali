.class public final Lbo1;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;


# instance fields
.field public n:I

.field public o:F


# virtual methods
.method public final g(Lb63;Lx53;J)La63;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lqp0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbo1;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Lqp0;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lbo1;->o:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lqp0;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p3, p4}, Lqp0;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lnl2;->l(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3, p4}, Lqp0;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p4}, Lqp0;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-static {p3, p4}, Lqp0;->c(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lbo1;->n:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Lqp0;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget p0, p0, Lbo1;->o:F

    .line 63
    .line 64
    mul-float/2addr v2, p0

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p3, p4}, Lqp0;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p3, p4}, Lqp0;->g(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p0, v2, p3}, Lnl2;->l(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    move p3, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p3, p4}, Lqp0;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p3, p4}, Lqp0;->g(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_1
    invoke-static {v0, v1, p0, p3}, Ltj7;->c(IIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    invoke-interface {p2, p3, p4}, Lx53;->S(J)La14;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p2, p0, La14;->a:I

    .line 100
    .line 101
    iget p3, p0, La14;->b:I

    .line 102
    .line 103
    new-instance p4, Lrf;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-direct {p4, p0, v0}, Lrf;-><init>(La14;B)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lig1;->a:Lig1;

    .line 110
    .line 111
    invoke-interface {p1, p2, p3, p0, p4}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
