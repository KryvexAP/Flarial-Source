.class public final Li92;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz24;


# instance fields
.field public n:Ljk3;

.field public o:Ld92;


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li92;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf92;

    .line 7
    .line 8
    iget v1, v0, Lf92;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf92;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf92;-><init>(Li92;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf92;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf92;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lf92;->b:Ld92;

    .line 35
    .line 36
    iget-object v0, v0, Lf92;->a:Li92;

    .line 37
    .line 38
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Li92;->o:Ld92;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ld92;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Li92;->n:Ljk3;

    .line 64
    .line 65
    iput-object p0, v0, Lf92;->a:Li92;

    .line 66
    .line 67
    iput-object p1, v0, Lf92;->b:Ld92;

    .line 68
    .line 69
    iput v2, v0, Lf92;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lkt0;->a:Lkt0;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iput-object p1, p0, Li92;->o:Ld92;

    .line 81
    .line 82
    :cond_4
    sget-object p0, Llq5;->a:Llq5;

    .line 83
    .line 84
    return-object p0
.end method

.method public final K0(Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg92;

    .line 7
    .line 8
    iget v1, v0, Lg92;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg92;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg92;-><init>(Li92;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg92;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg92;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lg92;->a:Li92;

    .line 36
    .line 37
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li92;->o:Ld92;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v1, Le92;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Le92;-><init>(Ld92;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Li92;->n:Ljk3;

    .line 60
    .line 61
    iput-object p0, v0, Lg92;->a:Li92;

    .line 62
    .line 63
    iput v3, v0, Lg92;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lkt0;->a:Lkt0;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iput-object v2, p0, Li92;->o:Ld92;

    .line 75
    .line 76
    :cond_4
    sget-object p0, Llq5;->a:Llq5;

    .line 77
    .line 78
    return-object p0
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li92;->o:Ld92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le92;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le92;-><init>(Ld92;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li92;->n:Ljk3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljk3;->b(Lzk2;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Li92;->o:Ld92;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li92;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lp24;Lq24;J)V
    .locals 1

    .line 1
    sget-object p3, Lq24;->b:Lq24;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lp24;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lh92;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lh92;-><init>(Li92;Lqr0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lh92;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lh92;-><init>(Li92;Lqr0;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
