.class public final Lfw3;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;


# instance fields
.field public n:Lew3;


# virtual methods
.method public final g(Lb63;Lx53;J)La63;
    .locals 5

    .line 1
    iget-object v0, p0, Lfw3;->n:Lew3;

    .line 2
    .line 3
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lew3;->a(Las2;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfw3;->n:Lew3;

    .line 19
    .line 20
    iget v0, v0, Lew3;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lfw3;->n:Lew3;

    .line 29
    .line 30
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lew3;->b(Las2;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lfw3;->n:Lew3;

    .line 45
    .line 46
    iget v0, v0, Lew3;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lfw3;->n:Lew3;

    .line 55
    .line 56
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lew3;->a(Las2;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, Lj61;->N(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lfw3;->n:Lew3;

    .line 69
    .line 70
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lew3;->b(Las2;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v1}, Lj61;->N(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-object v0, p0, Lfw3;->n:Lew3;

    .line 84
    .line 85
    iget v0, v0, Lew3;->b:F

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lj61;->N(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lfw3;->n:Lew3;

    .line 92
    .line 93
    iget v2, v2, Lew3;->d:F

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lj61;->N(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    neg-int v0, v1

    .line 101
    neg-int v3, v2

    .line 102
    invoke-static {v0, v3, p3, p4}, Ltj7;->P(IIJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-interface {p2, v3, v4}, Lx53;->S(J)La14;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget v0, p2, La14;->a:I

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-static {v0, p3, p4}, Ltj7;->A(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p2, La14;->b:I

    .line 118
    .line 119
    add-int/2addr v1, v2

    .line 120
    invoke-static {v1, p3, p4}, Ltj7;->z(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    new-instance p4, Lyg;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {p4, p2, p1, p0, v1}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lig1;->a:Lig1;

    .line 132
    .line 133
    invoke-interface {p1, v0, p3, p0, p4}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_0
    const-string p0, "Padding must be non-negative"

    .line 139
    .line 140
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method
