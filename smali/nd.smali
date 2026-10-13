.class public abstract Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lnd;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ler3;Lch3;JLkm0;I)V
    .locals 9

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v3

    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    and-int/lit16 v3, v0, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4}, Lkm0;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p4}, Lkm0;->Q()V

    .line 47
    .line 48
    .line 49
    :goto_2
    move-wide v6, p2

    .line 50
    goto :goto_7

    .line 51
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lkm0;->S()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v3, p5, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p4}, Lkm0;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p4}, Lkm0;->Q()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    .line 72
    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-virtual {p4}, Lkm0;->r()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x1

    .line 89
    :goto_6
    invoke-virtual {p4}, Lkm0;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    sget-object v2, Lbm0;->a:Lyr;

    .line 96
    .line 97
    if-ne v4, v2, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v4, Lp9;

    .line 100
    .line 101
    invoke-direct {v4, p0, v1}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v4, Lf22;

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lsx2;->c:Lp20;

    .line 114
    .line 115
    new-instance v3, Lhd;

    .line 116
    .line 117
    invoke-direct {v3, p2, p3, v1}, Lhd;-><init>(JLch3;)V

    .line 118
    .line 119
    .line 120
    const v1, -0x628ed1fe

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p4, v3}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    or-int/lit16 v0, v0, 0x1b0

    .line 128
    .line 129
    invoke-static {p0, v2, v1, p4, v0}, Lp98;->m(Ler3;Ll9;Lgl0;Lkm0;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_7
    invoke-virtual {p4}, Lkm0;->s()Lnb4;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    new-instance v3, Lid;

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    move-object v5, p1

    .line 143
    move v8, p5

    .line 144
    invoke-direct/range {v3 .. v8}, Lid;-><init>(Ler3;Lch3;JI)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p2, Lnb4;->d:Lt22;

    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public static final b(Lch3;Lkm0;II)V
    .locals 3

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lzg3;->a:Lzg3;

    .line 43
    .line 44
    :cond_4
    sget v0, Lnd;->a:F

    .line 45
    .line 46
    const/high16 v1, 0x41c80000    # 25.0f

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->k(Lch3;FF)Lch3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lmd;->b:Lmd;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lza6;->i(Lch3;Lv22;)Lch3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lza6;->c(Lkm0;Lch3;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p1}, Lkm0;->s()Lnb4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance v0, Ljd;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, p3}, Ljd;-><init>(Lch3;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lnb4;->d:Lt22;

    .line 73
    .line 74
    :cond_5
    return-void
.end method
