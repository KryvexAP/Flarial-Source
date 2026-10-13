.class public final Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvn;
.implements Lyn;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwn;->a:F

    .line 5
    .line 6
    iput p1, p0, Lwn;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lwn;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lb63;I[ILas2;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget p0, p0, Lwn;->a:F

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lj61;->N(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p1, Las2;->b:Las2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p4, p1, :cond_1

    .line 16
    .line 17
    array-length p1, p3

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    move v1, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v3, p1, :cond_2

    .line 24
    .line 25
    aget v2, p3, p1

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p5, p1

    .line 34
    .line 35
    sub-int v1, p2, v1

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v3, p5, p1

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    add-int v2, v3, v1

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    move v7, v2

    .line 50
    move v2, v1

    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length p1, p3

    .line 54
    move v1, v0

    .line 55
    move v2, v1

    .line 56
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v3, p1, :cond_2

    .line 59
    .line 60
    aget v2, p3, v3

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    sub-int v6, p2, v2

    .line 65
    .line 66
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aput v1, p5, v4

    .line 71
    .line 72
    sub-int v1, p2, v1

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget v4, p5, v4

    .line 80
    .line 81
    add-int/2addr v4, v2

    .line 82
    add-int v2, v4, v1

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    move v4, v2

    .line 87
    move v2, v1

    .line 88
    move v1, v4

    .line 89
    move v4, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sub-int/2addr v1, v2

    .line 92
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    sub-int/2addr p2, v1

    .line 95
    int-to-float p0, p2

    .line 96
    const/high16 p1, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr p0, p1

    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sget-object p2, Las2;->a:Las2;

    .line 102
    .line 103
    if-ne p4, p2, :cond_3

    .line 104
    .line 105
    const/high16 p2, -0x40800000    # -1.0f

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move p2, p1

    .line 109
    :goto_2
    add-float/2addr p1, p2

    .line 110
    mul-float/2addr p1, p0

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    array-length p1, p5

    .line 116
    :goto_3
    if-ge v0, p1, :cond_4

    .line 117
    .line 118
    aget p2, p5, v0

    .line 119
    .line 120
    add-int/2addr p2, p0

    .line 121
    aput p2, p5, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwn;

    .line 10
    .line 11
    iget p0, p0, Lwn;->a:F

    .line 12
    .line 13
    iget p1, p1, Lwn;->a:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lx91;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget p0, p0, Lwn;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Lpl4;->h(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lfh;->j:Lfh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final q(ILb63;[I[I)V
    .locals 6

    .line 1
    sget-object v4, Las2;->a:Las2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwn;->d(Lb63;I[ILas2;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement#spacedAligned("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lwn;->a:F

    .line 9
    .line 10
    invoke-static {p0}, Lx91;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lfh;->j:Lfh;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
