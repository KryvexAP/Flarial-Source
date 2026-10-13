.class public abstract Lmk5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrt2;->b:Lrt2;

    .line 2
    .line 3
    sget-object v1, Ls14;->q:Ls14;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljk5;Lpm5;Ljava/lang/String;Lkm0;)Lbk5;
    .locals 3

    .line 1
    invoke-virtual {p3, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lkm0;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbm0;->a:Lyr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lbk5;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lbk5;-><init>(Ljk5;Lpm5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v1, Lbk5;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    or-int/2addr p1, p2

    .line 34
    invoke-virtual {p3}, Lkm0;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance p2, Lpy4;

    .line 43
    .line 44
    const/16 p1, 0x9

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, p1}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p2, Lf22;

    .line 53
    .line 54
    invoke-static {v1, p2, p3}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljk5;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, v1, Lbk5;->b:Lvx3;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lak5;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object p1, v1, Lbk5;->c:Ljk5;

    .line 74
    .line 75
    iget-object p2, p0, Lak5;->a:Lgk5;

    .line 76
    .line 77
    iget-object p3, p0, Lak5;->c:Lf22;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljk5;->f()Lfk5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lfk5;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p3, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p0, Lak5;->c:Lf22;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljk5;->f()Lfk5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lfk5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lak5;->b:Lf22;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljk5;->f()Lfk5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lho1;

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0, p0}, Lgk5;->g(Ljava/lang/Object;Ljava/lang/Object;Lho1;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v1
.end method

.method public static final b(Ljk5;Ljava/lang/Object;Ljava/lang/Object;Lho1;Lpm5;Lkm0;I)Lgk5;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lkm0;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbm0;->a:Lyr;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lgk5;

    .line 16
    .line 17
    iget-object p6, p4, Lpm5;->a:Lf22;

    .line 18
    .line 19
    invoke-interface {p6, p2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Lpi;

    .line 24
    .line 25
    invoke-virtual {p6}, Lpi;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lgk5;-><init>(Ljk5;Ljava/lang/Object;Lpi;Lpm5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lgk5;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljk5;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lgk5;->g(Ljava/lang/Object;Ljava/lang/Object;Lho1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2, p3}, Lgk5;->h(Ljava/lang/Object;Lho1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p5, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, Lkm0;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p2, Lpy4;

    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    invoke-direct {p2, p0, v0, p1}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p2, Lf22;

    .line 77
    .line 78
    invoke-static {v0, p2, p5}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lkm0;II)Ljk5;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v2, Lbm0;->a:Lyr;

    .line 12
    .line 13
    if-ne p4, v2, :cond_1

    .line 14
    .line 15
    new-instance p4, Ljk5;

    .line 16
    .line 17
    new-instance v3, Lil3;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lil3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v3, v1, p1}, Ljk5;-><init>(Lil3;Ljk5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Ljk5;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Ljk5;->a(Ljava/lang/Object;Lkm0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    new-instance p0, Lgw0;

    .line 47
    .line 48
    invoke-direct {p0, p4, v0}, Lgw0;-><init>(Ljk5;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p0, Lf22;

    .line 55
    .line 56
    invoke-static {p4, p0, p2}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 57
    .line 58
    .line 59
    return-object p4
.end method
