.class public abstract Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lo40;

.field public static final d:Lvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ll40;->b(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ll40;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ll40;->b(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ll40;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lo40;

    .line 16
    .line 17
    sget-object v2, Lsx2;->b:Lp20;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lo40;-><init>(Ll9;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ll40;->c:Lo40;

    .line 23
    .line 24
    sget-object v0, Lvd;->f:Lvd;

    .line 25
    .line 26
    sput-object v0, Ll40;->d:Lvd;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lch3;Lkm0;I)V
    .locals 5

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    invoke-static {p1}, Lbo5;->o(Lkm0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lkm0;->l()Lvz3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lyl0;->W8:Lxl0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lxl0;->b:Lfn0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkm0;->Z()V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p1, Lkm0;->R:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lkm0;->k(Ld22;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Lkm0;->j0()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object v3, Lxl0;->f:Lfh;

    .line 73
    .line 74
    sget-object v4, Ll40;->d:Lvd;

    .line 75
    .line 76
    invoke-static {p1, v3, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lxl0;->e:Lfh;

    .line 80
    .line 81
    invoke-static {p1, v3, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lxl0;->c:Lfh;

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lxl0;->i:Lfh;

    .line 90
    .line 91
    iget-boolean v2, p1, Lkm0;->R:Z

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-static {v0, p1, v0, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Lkm0;->q(Z)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p1}, Lkm0;->s()Lnb4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance v0, Lk40;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lk40;-><init>(Lch3;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lnb4;->d:Lt22;

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final b(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsx2;->b:Lp20;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Ll40;->c(Ljava/util/HashMap;ZLp20;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsx2;->c:Lp20;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ll40;->c(Ljava/util/HashMap;ZLp20;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsx2;->d:Lp20;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Ll40;->c(Ljava/util/HashMap;ZLp20;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lsx2;->e:Lp20;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Ll40;->c(Ljava/util/HashMap;ZLp20;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lsx2;->f:Lp20;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ll40;->c(Ljava/util/HashMap;ZLp20;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lsx2;->g:Lp20;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Ll40;->c(Ljava/util/HashMap;ZLp20;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lsx2;->h:Lp20;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Ll40;->c(Ljava/util/HashMap;ZLp20;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lsx2;->i:Lp20;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Ll40;->c(Ljava/util/HashMap;ZLp20;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lsx2;->j:Lp20;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Ll40;->c(Ljava/util/HashMap;ZLp20;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final c(Ljava/util/HashMap;ZLp20;)V
    .locals 1

    .line 1
    new-instance v0, Lo40;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lo40;-><init>(Ll9;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Ll9;Z)Lz53;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ll40;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ll40;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz53;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lo40;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lo40;-><init>(Ll9;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final e(Lz04;La14;Lx53;Las2;IILl9;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lx53;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lj40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lj40;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lj40;->n:Ll9;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, La14;->a:I

    .line 24
    .line 25
    iget p6, p1, La14;->b:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Ley9;->c(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Ley9;->c(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Ll9;->a(JJLas2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Lz04;->e(Lz04;La14;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final f(Lp20;Lkm0;I)Lo40;
    .locals 3

    .line 1
    sget-object v0, Lsx2;->b:Lp20;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp20;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p0, -0x65eea939

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lkm0;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lkm0;->q(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ll40;->c:Lo40;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const v0, -0x65ee0ef3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkm0;->W(I)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p2, 0xe

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p2, v1

    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Lkm0;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr p2, v0

    .line 53
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Lbm0;->a:Lyr;

    .line 60
    .line 61
    if-ne v0, p2, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v0, Lo40;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lo40;-><init>(Ll9;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v0, Lo40;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lkm0;->q(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
