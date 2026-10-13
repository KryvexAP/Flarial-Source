.class public final Led5;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;
.implements Lhb1;
.implements Lfr4;


# instance fields
.field public A:Ljava/util/Map;

.field public B:Lij3;

.field public C:Lcd5;

.field public D:Lbd5;

.field public n:Lui;

.field public o:Lzf5;

.field public p:Lay1;

.field public q:Lf22;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:Lf22;

.field public x:Liq4;

.field public y:Lvh0;

.field public z:Lf22;


# direct methods
.method public constructor <init>(Lui;Lzf5;Lay1;Lf22;IZIILjava/util/List;Lf22;Liq4;Lvh0;Lf22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led5;->n:Lui;

    .line 5
    .line 6
    iput-object p2, p0, Led5;->o:Lzf5;

    .line 7
    .line 8
    iput-object p3, p0, Led5;->p:Lay1;

    .line 9
    .line 10
    iput-object p4, p0, Led5;->q:Lf22;

    .line 11
    .line 12
    iput p5, p0, Led5;->r:I

    .line 13
    .line 14
    iput-boolean p6, p0, Led5;->s:Z

    .line 15
    .line 16
    iput p7, p0, Led5;->t:I

    .line 17
    .line 18
    iput p8, p0, Led5;->u:I

    .line 19
    .line 20
    iput-object p9, p0, Led5;->v:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Led5;->w:Lf22;

    .line 23
    .line 24
    iput-object p11, p0, Led5;->x:Liq4;

    .line 25
    .line 26
    iput-object p12, p0, Led5;->y:Lvh0;

    .line 27
    .line 28
    iput-object p13, p0, Led5;->z:Lf22;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Led5;->K0()Lij3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Led5;->n:Lui;

    .line 12
    .line 13
    iget-object v2, p0, Led5;->o:Lzf5;

    .line 14
    .line 15
    iget-object v3, p0, Led5;->p:Lay1;

    .line 16
    .line 17
    iget v4, p0, Led5;->r:I

    .line 18
    .line 19
    iget-boolean v5, p0, Led5;->s:Z

    .line 20
    .line 21
    iget v6, p0, Led5;->t:I

    .line 22
    .line 23
    iget v7, p0, Led5;->u:I

    .line 24
    .line 25
    iget-object v8, p0, Led5;->v:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lij3;->a:Lui;

    .line 28
    .line 29
    iput-object v2, v0, Lij3;->b:Lzf5;

    .line 30
    .line 31
    iput-object v3, v0, Lij3;->c:Lay1;

    .line 32
    .line 33
    iput v4, v0, Lij3;->d:I

    .line 34
    .line 35
    iput-boolean v5, v0, Lij3;->e:Z

    .line 36
    .line 37
    iput v6, v0, Lij3;->f:I

    .line 38
    .line 39
    iput v7, v0, Lij3;->g:I

    .line 40
    .line 41
    iput-object v8, v0, Lij3;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lij3;->l:Lxm;

    .line 45
    .line 46
    iput-object v1, v0, Lij3;->n:Lhf5;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, Lij3;->p:I

    .line 50
    .line 51
    iput v1, v0, Lij3;->o:I

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Led5;->C:Lcd5;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lgw6;->u(Lfr4;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p0}, Lcp8;->t(Lhs2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lqc;->I(Lhb1;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, Lqc;->I(Lhb1;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_0
    return-void
.end method

.method public final K0()Lij3;
    .locals 10

    .line 1
    iget-object v0, p0, Led5;->B:Lij3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lij3;

    .line 6
    .line 7
    iget-object v2, p0, Led5;->n:Lui;

    .line 8
    .line 9
    iget-object v3, p0, Led5;->o:Lzf5;

    .line 10
    .line 11
    iget-object v4, p0, Led5;->p:Lay1;

    .line 12
    .line 13
    iget v5, p0, Led5;->r:I

    .line 14
    .line 15
    iget-boolean v6, p0, Led5;->s:Z

    .line 16
    .line 17
    iget v7, p0, Led5;->t:I

    .line 18
    .line 19
    iget v8, p0, Led5;->u:I

    .line 20
    .line 21
    iget-object v9, p0, Led5;->v:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lij3;-><init>(Lui;Lzf5;Lay1;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Led5;->B:Lij3;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final L0(Lj61;)Lij3;
    .locals 2

    .line 1
    iget-object v0, p0, Led5;->D:Lbd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lbd5;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbd5;->d:Lij3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lij3;->c(Lj61;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Led5;->K0()Lij3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lij3;->c(Lj61;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final M0(Lf22;Lf22;Liq4;Lf22;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Led5;->q:Lf22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Led5;->q:Lf22;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Led5;->w:Lf22;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Led5;->w:Lf22;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Led5;->x:Liq4;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Led5;->x:Liq4;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Led5;->z:Lf22;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Led5;->z:Lf22;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final N0(Lzf5;Ljava/util/List;IIZLay1;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Led5;->o:Lzf5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzf5;->c(Lzf5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Led5;->o:Lzf5;

    .line 10
    .line 11
    iget-object p1, p0, Led5;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Led5;->v:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Led5;->u:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Led5;->u:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Led5;->t:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Led5;->t:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Led5;->s:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Led5;->s:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Led5;->p:Lay1;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Led5;->p:Lay1;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Led5;->r:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iput p7, p0, Led5;->r:I

    .line 60
    .line 61
    return v1
.end method

.method public final O0(Lui;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Led5;->n:Lui;

    .line 2
    .line 3
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lui;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Led5;->n:Lui;

    .line 12
    .line 13
    invoke-virtual {v1}, Lui;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lui;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Led5;->n:Lui;

    .line 26
    .line 27
    iget-object v2, v2, Lui;->c:Ljava/util/List;

    .line 28
    .line 29
    sget-object v3, Lhg1;->a:Lhg1;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    iget-object v4, p1, Lui;->c:Ljava/util/List;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Led5;->n:Lui;

    .line 45
    .line 46
    iget-object v3, v3, Lui;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p1, Lui;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 66
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iput-object p1, p0, Led5;->n:Lui;

    .line 69
    .line 70
    :cond_4
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Led5;->D:Lbd5;

    .line 74
    .line 75
    :cond_5
    return v1
.end method

.method public final V(Ldr4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Led5;->C:Lcd5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcd5;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcd5;-><init>(Led5;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Led5;->C:Lcd5;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Led5;->n:Lui;

    .line 14
    .line 15
    sget-object v3, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    sget-object v3, Llr4;->u:Lpr4;

    .line 18
    .line 19
    invoke-static {v2}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v3, v2}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Led5;->D:Lbd5;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lbd5;->b:Lui;

    .line 31
    .line 32
    sget-object v4, Llr4;->v:Lpr4;

    .line 33
    .line 34
    sget-object v5, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    aget-object v6, v5, v6

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v2, Lbd5;->c:Z

    .line 47
    .line 48
    sget-object v3, Llr4;->w:Lpr4;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    aget-object v4, v5, v4

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v2, Lcd5;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v3}, Lcd5;-><init>(Led5;B)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcr4;->i:Lpr4;

    .line 71
    .line 72
    new-instance v4, Lp2;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v5, v2}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcd5;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p0, v3}, Lcd5;-><init>(Led5;B)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcr4;->j:Lpr4;

    .line 88
    .line 89
    new-instance v4, Lp2;

    .line 90
    .line 91
    invoke-direct {v4, v5, v2}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ldd5;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1}, Ldd5;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcr4;->k:Lpr4;

    .line 103
    .line 104
    new-instance v1, Lp2;

    .line 105
    .line 106
    invoke-direct {v1, v5, v2}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v1}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lor4;->c(Ldr4;Lf22;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final a(Lb03;Lx53;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led5;->L0(Lj61;)Lij3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lij3;->d(Las2;)Lxm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxm;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ll53;->e(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(Lb03;Lx53;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led5;->L0(Lj61;)Lij3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lij3;->a(ILas2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lb03;Lx53;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led5;->L0(Lj61;)Lij3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lij3;->d(Las2;)Lxm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxm;->f()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ll53;->e(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Led5;->L0(Lj61;)Lij3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lij3;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lij3;->i:Lze3;

    .line 15
    .line 16
    iget-object v4, v0, Lij3;->b:Lzf5;

    .line 17
    .line 18
    iget-object v5, v0, Lij3;->k:Lj61;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lij3;->c:Lay1;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lby0;->r(Lze3;Las2;Lzf5;Lj61;Lay1;)Lze3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lij3;->i:Lze3;

    .line 30
    .line 31
    iget v4, v0, Lij3;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Lze3;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Lij3;->n:Lhf5;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v4, v2, Lhf5;->a:Lgf5;

    .line 43
    .line 44
    iget-object v2, v2, Lhf5;->b:Lgj3;

    .line 45
    .line 46
    iget-object v5, v2, Lgj3;->a:Lxm;

    .line 47
    .line 48
    invoke-virtual {v5}, Lxm;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v5, v4, Lgf5;->h:Las2;

    .line 56
    .line 57
    iget-wide v6, v4, Lgf5;->j:J

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3, p4, v6, v7}, Lqp0;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lqp0;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v6, v7}, Lqp0;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v4, v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lqp0;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    iget v5, v2, Lgj3;->e:F

    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-ltz v4, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v2, Lgj3;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, Lij3;->n:Lhf5;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lhf5;->a:Lgf5;

    .line 102
    .line 103
    iget-wide v4, v2, Lgf5;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, Lqp0;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v2, v0, Lij3;->n:Lhf5;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lhf5;->b:Lgj3;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, Lij3;->e(Las2;JLgj3;)Lhf5;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Lij3;->n:Lhf5;

    .line 125
    .line 126
    :goto_1
    move p3, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, Lij3;->b(JLas2;)Lgj3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, p3, p4, v2}, Lij3;->e(Las2;JLgj3;)Lhf5;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, v0, Lij3;->n:Lhf5;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    iget-object p4, v0, Lij3;->n:Lhf5;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p4, :cond_12

    .line 143
    .line 144
    iget-wide v1, p4, Lhf5;->c:J

    .line 145
    .line 146
    iget-object v4, p4, Lhf5;->b:Lgj3;

    .line 147
    .line 148
    iget-object v4, v4, Lgj3;->a:Lxm;

    .line 149
    .line 150
    invoke-virtual {v4}, Lxm;->b()Z

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_d

    .line 154
    .line 155
    const/4 p3, 0x2

    .line 156
    invoke-static {p0, p3}, Ltj7;->U(Lk51;I)Lto3;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lto3;->X0()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Led5;->q:Lf22;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v4, p4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v4, p0, Led5;->x:Liq4;

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    iget-object v5, v4, Liq4;->d:Lgj2;

    .line 175
    .line 176
    iget-object v5, v5, Lgj2;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lhf5;

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    iget-object v5, v5, Lhf5;->a:Lgf5;

    .line 183
    .line 184
    iget-object v5, v5, Lgf5;->a:Lui;

    .line 185
    .line 186
    iget-object v6, p4, Lhf5;->a:Lgf5;

    .line 187
    .line 188
    iget-object v6, v6, Lgf5;->a:Lui;

    .line 189
    .line 190
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    iget-object v5, v4, Liq4;->b:Lar4;

    .line 197
    .line 198
    iget-wide v6, v4, Liq4;->a:J

    .line 199
    .line 200
    iget-object v5, v5, Lar4;->i:Lfq4;

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Lfq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v5, v4, Liq4;->d:Lgj2;

    .line 212
    .line 213
    invoke-static {v5, v0, p4, v3}, Lgj2;->l(Lgj2;Lto3;Lhf5;I)Lgj2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, Liq4;->d:Lgj2;

    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, Led5;->A:Ljava/util/Map;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    sget-object p3, Lo9;->a:Lz82;

    .line 229
    .line 230
    iget v3, p4, Lhf5;->d:F

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p3, Lo9;->b:Lz82;

    .line 244
    .line 245
    iget v3, p4, Lhf5;->e:F

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Led5;->A:Ljava/util/Map;

    .line 259
    .line 260
    :cond_d
    iget-object p3, p0, Led5;->w:Lf22;

    .line 261
    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    iget-object p4, p4, Lhf5;->f:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {p3, p4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_e
    const/16 p3, 0x20

    .line 270
    .line 271
    shr-long p3, v1, p3

    .line 272
    .line 273
    long-to-int p3, p3

    .line 274
    const-wide v3, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v0, v1, v3

    .line 280
    .line 281
    long-to-int p4, v0

    .line 282
    const v0, 0x3fffe

    .line 283
    .line 284
    .line 285
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const v2, 0x7fffffff

    .line 290
    .line 291
    .line 292
    if-ne p3, v2, :cond_f

    .line 293
    .line 294
    move v0, v2

    .line 295
    goto :goto_4

    .line 296
    :cond_f
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_4
    if-ne v0, v2, :cond_10

    .line 301
    .line 302
    move v3, v1

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v3, v0

    .line 305
    :goto_5
    invoke-static {v3}, Ltj7;->L(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ne p4, v2, :cond_11

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_6
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v1, v0, v3, v2}, Ltj7;->c(IIII)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-interface {p2, v0, v1}, Lx53;->S(J)La14;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object p0, p0, Led5;->A:Ljava/util/Map;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lrf;

    .line 334
    .line 335
    const/16 v1, 0xb

    .line 336
    .line 337
    invoke-direct {v0, p2, v1}, Lrf;-><init>(La14;B)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, p3, p4, p0, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_12
    const-string p0, "You must call layoutWithConstraints first"

    .line 346
    .line 347
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method

.method public final h(Lb03;Lx53;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led5;->L0(Lj61;)Lij3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lij3;->a(ILas2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Lqs2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Lqs2;->a:Ljb0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lbh3;->m:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Led5;->x:Liq4;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    iget-object v3, v2, Liq4;->b:Lar4;

    .line 20
    .line 21
    invoke-virtual {v3}, Lar4;->a()Lnk3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v2, Liq4;->a:J

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lnk3;->d(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lzp4;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v4, v3, Lzp4;->b:Lyp4;

    .line 38
    .line 39
    iget-object v5, v3, Lzp4;->a:Lyp4;

    .line 40
    .line 41
    iget-boolean v3, v3, Lzp4;->c:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget v6, v5, Lyp4;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v6, v4, Lyp4;->b:I

    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget v3, v4, Lyp4;->b:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v3, v5, Lyp4;->b:I

    .line 56
    .line 57
    :goto_1
    if-ne v6, v3, :cond_4

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_4
    iget-object v4, v2, Liq4;->e:Lrj3;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v4, Lrj3;->c:Lhq4;

    .line 66
    .line 67
    invoke-virtual {v5}, Lhq4;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lhf5;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v4, v5}, Lrj3;->b(Lhf5;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    move v4, v9

    .line 82
    :goto_3
    if-le v6, v4, :cond_7

    .line 83
    .line 84
    move v6, v4

    .line 85
    :cond_7
    if-le v3, v4, :cond_8

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_8
    iget-object v4, v2, Liq4;->d:Lgj2;

    .line 89
    .line 90
    iget-object v4, v4, Lgj2;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lhf5;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v4, v6, v3}, Lhf5;->k(II)Lef;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :cond_9
    const/4 v3, 0x0

    .line 102
    :goto_4
    if-nez v3, :cond_a

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_a
    iget-object v4, v2, Liq4;->d:Lgj2;

    .line 107
    .line 108
    iget-object v4, v4, Lgj2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lhf5;

    .line 111
    .line 112
    if-eqz v4, :cond_c

    .line 113
    .line 114
    iget-object v5, v4, Lhf5;->a:Lgf5;

    .line 115
    .line 116
    iget v5, v5, Lgf5;->f:I

    .line 117
    .line 118
    if-ne v5, v8, :cond_b

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    invoke-virtual {v4}, Lhf5;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    invoke-interface {v7}, Lib1;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Lcz4;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-interface {v7}, Lib1;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v4, v5}, Lcz4;->b(J)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget-object v4, v7, Ljb0;->b:Llh7;

    .line 144
    .line 145
    invoke-virtual {v4}, Llh7;->l()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v4}, Llh7;->c()Lcb0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10}, Lcb0;->k()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v10, v4, Llh7;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Li42;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    invoke-virtual/range {v10 .. v15}, Li42;->k(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    .line 165
    .line 166
    move-object v10, v3

    .line 167
    move-object v11, v4

    .line 168
    :try_start_1
    iget-wide v3, v2, Liq4;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    move-wide v12, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v6, 0x3c

    .line 173
    .line 174
    move-object v2, v10

    .line 175
    :try_start_2
    invoke-static/range {v1 .. v6}, Lib1;->g0(Lib1;Lef;JLq65;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Llh7;->c()Lcb0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Lcb0;->h()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12, v13}, Llh7;->x(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :goto_5
    move-wide v12, v5

    .line 193
    goto :goto_6

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v11, v4

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    invoke-virtual {v11}, Llh7;->c()Lcb0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Lcb0;->h()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12, v13}, Llh7;->x(J)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_c
    :goto_7
    move-object v10, v3

    .line 209
    iget-wide v3, v2, Liq4;->c:J

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v6, 0x3c

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move-object v2, v10

    .line 217
    invoke-static/range {v1 .. v6}, Lib1;->g0(Lib1;Lef;JLq65;I)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_8
    iget-object v1, v7, Ljb0;->b:Llh7;

    .line 221
    .line 222
    invoke-virtual {v1}, Llh7;->c()Lcb0;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual/range {p0 .. p1}, Led5;->L0(Lj61;)Lij3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lij3;->n:Lhf5;

    .line 231
    .line 232
    if-eqz v1, :cond_1d

    .line 233
    .line 234
    iget-object v10, v1, Lhf5;->b:Lgj3;

    .line 235
    .line 236
    invoke-virtual {v1}, Lhf5;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    iget v2, v0, Led5;->r:I

    .line 244
    .line 245
    if-ne v2, v8, :cond_e

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    move v2, v3

    .line 249
    goto :goto_a

    .line 250
    :cond_f
    :goto_9
    move v2, v9

    .line 251
    :goto_a
    if-eqz v2, :cond_10

    .line 252
    .line 253
    iget-wide v4, v1, Lhf5;->c:J

    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    shr-long v6, v4, v1

    .line 258
    .line 259
    long-to-int v1, v6

    .line 260
    int-to-float v1, v1

    .line 261
    const-wide v6, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v4, v6

    .line 267
    long-to-int v4, v4

    .line 268
    int-to-float v4, v4

    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    invoke-static {v1, v4}, Lsu0;->a(FF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-static {v5, v6, v7, v8}, Ls46;->c(JJ)Lwb4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v11}, Lcb0;->k()V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v1}, Lcb0;->r(Lcb0;Lwb4;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :try_start_3
    iget-object v1, v0, Led5;->o:Lzf5;

    .line 286
    .line 287
    iget-object v1, v1, Lzf5;->a:Lu15;

    .line 288
    .line 289
    iget-object v4, v1, Lu15;->m:Lhd5;

    .line 290
    .line 291
    if-nez v4, :cond_11

    .line 292
    .line 293
    sget-object v4, Lhd5;->b:Lhd5;

    .line 294
    .line 295
    :cond_11
    move-object v15, v4

    .line 296
    goto :goto_b

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :goto_b
    iget-object v4, v1, Lu15;->n:Lnv4;

    .line 301
    .line 302
    if-nez v4, :cond_12

    .line 303
    .line 304
    sget-object v4, Lnv4;->d:Lnv4;

    .line 305
    .line 306
    :cond_12
    move-object v14, v4

    .line 307
    iget-object v4, v1, Lu15;->p:Ljb1;

    .line 308
    .line 309
    if-nez v4, :cond_13

    .line 310
    .line 311
    sget-object v4, Lao1;->a:Lao1;

    .line 312
    .line 313
    :cond_13
    move-object/from16 v16, v4

    .line 314
    .line 315
    iget-object v1, v1, Lu15;->a:Lpe5;

    .line 316
    .line 317
    invoke-interface {v1}, Lpe5;->c()Lj50;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-eqz v12, :cond_14

    .line 322
    .line 323
    iget-object v1, v0, Led5;->o:Lzf5;

    .line 324
    .line 325
    iget-object v1, v1, Lzf5;->a:Lu15;

    .line 326
    .line 327
    iget-object v1, v1, Lu15;->a:Lpe5;

    .line 328
    .line 329
    invoke-interface {v1}, Lpe5;->a()F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-static/range {v10 .. v16}, Lgj3;->h(Lgj3;Lcb0;Lj50;FLnv4;Lhd5;Ljb1;)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_14
    iget-object v1, v0, Led5;->y:Lvh0;

    .line 338
    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    invoke-interface {v1}, Lvh0;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    goto :goto_c

    .line 346
    :cond_15
    sget-wide v4, Lqh0;->i:J

    .line 347
    .line 348
    :goto_c
    const-wide/16 v6, 0x10

    .line 349
    .line 350
    cmp-long v1, v4, v6

    .line 351
    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    :goto_d
    move-wide v12, v4

    .line 355
    goto :goto_e

    .line 356
    :cond_16
    iget-object v1, v0, Led5;->o:Lzf5;

    .line 357
    .line 358
    invoke-virtual {v1}, Lzf5;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    cmp-long v1, v4, v6

    .line 363
    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    iget-object v1, v0, Led5;->o:Lzf5;

    .line 367
    .line 368
    invoke-virtual {v1}, Lzf5;->b()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    goto :goto_d

    .line 373
    :cond_17
    sget-wide v4, Lqh0;->b:J

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_e
    invoke-static/range {v10 .. v16}, Lgj3;->g(Lgj3;Lcb0;JLnv4;Lhd5;Ljb1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 377
    .line 378
    .line 379
    :goto_f
    if-eqz v2, :cond_18

    .line 380
    .line 381
    invoke-interface {v11}, Lcb0;->h()V

    .line 382
    .line 383
    .line 384
    :cond_18
    iget-object v1, v0, Led5;->D:Lbd5;

    .line 385
    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    iget-boolean v1, v1, Lbd5;->c:Z

    .line 389
    .line 390
    if-ne v1, v3, :cond_19

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_19
    iget-object v1, v0, Led5;->n:Lui;

    .line 394
    .line 395
    invoke-static {v1}, Lwp2;->y(Lui;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    :goto_10
    if-nez v9, :cond_1b

    .line 400
    .line 401
    iget-object v0, v0, Led5;->v:Ljava/util/List;

    .line 402
    .line 403
    check-cast v0, Ljava/util/Collection;

    .line 404
    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    :cond_1a
    :goto_11
    return-void

    .line 414
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lqs2;->a()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :goto_12
    if-eqz v2, :cond_1c

    .line 419
    .line 420
    invoke-interface {v11}, Lcb0;->h()V

    .line 421
    .line 422
    .line 423
    :cond_1c
    throw v0

    .line 424
    :cond_1d
    const-string v0, "You must call layoutWithConstraints first"

    .line 425
    .line 426
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
