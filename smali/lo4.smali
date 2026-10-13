.class public final Llo4;
.super Ln51;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lwq3;
.implements Lkx1;
.implements Lyp2;
.implements Lfr4;
.implements Lz24;
.implements Lbn0;


# instance fields
.field public final A:Lnt8;

.field public final B:Luo4;

.field public final C:Lyi;

.field public final D:Lmq0;

.field public E:Lwl4;

.field public F:Lsa1;

.field public G:Lio4;

.field public p:Lju3;

.field public q:Lf22;

.field public r:Z

.field public s:Ljk3;

.field public t:Lu50;

.field public u:Lxa1;

.field public v:Z

.field public w:Lga5;

.field public x:Lpv3;

.field public final y:Lxm3;

.field public final z:Ldo4;


# direct methods
.method public constructor <init>(Ljk3;Lju3;Lpv3;Lmo4;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lwm4;->f:Lwm4;

    .line 2
    .line 3
    invoke-direct {p0}, Ln51;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llo4;->p:Lju3;

    .line 7
    .line 8
    iput-object v0, p0, Llo4;->q:Lf22;

    .line 9
    .line 10
    iput-boolean p5, p0, Llo4;->r:Z

    .line 11
    .line 12
    iput-object p1, p0, Llo4;->s:Ljk3;

    .line 13
    .line 14
    iput-object p3, p0, Llo4;->x:Lpv3;

    .line 15
    .line 16
    new-instance v7, Lxm3;

    .line 17
    .line 18
    invoke-direct {v7}, Lxm3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, Llo4;->y:Lxm3;

    .line 22
    .line 23
    new-instance p1, Ldo4;

    .line 24
    .line 25
    invoke-direct {p1}, Lbh3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean p5, p1, Ldo4;->n:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ln51;->J0(Lk51;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llo4;->z:Ldo4;

    .line 34
    .line 35
    new-instance v4, Lnt8;

    .line 36
    .line 37
    new-instance p1, Lnx6;

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/foundation/gestures/a;->c:Lfo4;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lnx6;-><init>(Lj61;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Loz1;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p3}, Lnt8;-><init>(Loz1;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Llo4;->A:Lnt8;

    .line 53
    .line 54
    iget-object v3, p0, Llo4;->x:Lpv3;

    .line 55
    .line 56
    new-instance v1, Luo4;

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    move-object v2, p4

    .line 60
    move v6, p6

    .line 61
    invoke-direct/range {v1 .. v7}, Luo4;-><init>(Lmo4;Lpv3;Lnt8;Lju3;ZLxm3;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Llo4;->B:Luo4;

    .line 65
    .line 66
    new-instance p1, Lyi;

    .line 67
    .line 68
    invoke-direct {p1, v1, p5}, Lyi;-><init>(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Llo4;->C:Lyi;

    .line 72
    .line 73
    new-instance p2, Lmq0;

    .line 74
    .line 75
    invoke-direct {p2, v5, v1, v6}, Lmq0;-><init>(Lju3;Luo4;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ln51;->J0(Lk51;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Llo4;->D:Lmq0;

    .line 82
    .line 83
    new-instance p3, Lan3;

    .line 84
    .line 85
    invoke-direct {p3, p1, v7}, Lan3;-><init>(Lum3;Lxm3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ln51;->J0(Lk51;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lqx1;

    .line 92
    .line 93
    invoke-direct {p1}, Lbh3;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ln51;->J0(Lk51;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ly40;

    .line 100
    .line 101
    invoke-direct {p1}, Lbh3;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p1, Ly40;->n:Lmq0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ln51;->J0(Lk51;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lyx1;

    .line 110
    .line 111
    new-instance p2, Lve4;

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    invoke-direct {p2, p0, p3}, Lve4;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Lbh3;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Lyx1;->n:Lve4;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ln51;->J0(Lk51;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    new-instance v0, Lra1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lra1;-><init>(Llo4;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcp8;->w(Lbh3;Ld22;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwl4;->b:Lwl4;

    .line 11
    .line 12
    iput-object v0, p0, Llo4;->E:Lwl4;

    .line 13
    .line 14
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llo4;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llo4;->M0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lra1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lra1;-><init>(Llo4;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcp8;->w(Lbh3;Ld22;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo4;->u:Lxa1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llo4;->s:Ljk3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lwa1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lwa1;-><init>(Lxa1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljk3;->b(Lzk2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Llo4;->u:Lxa1;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final N0(Lsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lta1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lta1;

    .line 7
    .line 8
    iget v1, v0, Lta1;->d:I

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
    iput v1, v0, Lta1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lta1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lta1;-><init>(Llo4;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lta1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lta1;->d:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lta1;->a:Llo4;

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
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llo4;->u:Lxa1;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Llo4;->s:Ljk3;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v3, Lwa1;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lwa1;-><init>(Lxa1;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lta1;->a:Llo4;

    .line 65
    .line 66
    iput v2, v0, Lta1;->d:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lkt0;->a:Lkt0;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    iput-object v6, p0, Llo4;->u:Lxa1;

    .line 78
    .line 79
    :cond_4
    move-object v3, p0

    .line 80
    iget-object p0, v3, Llo4;->y:Lxm3;

    .line 81
    .line 82
    invoke-virtual {p0}, Lxm3;->c()Ljt0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Lio4;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lio4;-><init>(Llo4;JLqr0;B)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {p0, v6, v6, v2, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 96
    .line 97
    .line 98
    sget-object p0, Llq5;->a:Llq5;

    .line 99
    .line 100
    return-object p0
.end method

.method public final O0(Lha1;Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lua1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lua1;

    .line 7
    .line 8
    iget v1, v0, Lua1;->f:I

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
    iput v1, v0, Lua1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lua1;-><init>(Llo4;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lua1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lua1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkt0;->a:Lkt0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lua1;->c:Lxa1;

    .line 40
    .line 41
    iget-object p1, v0, Lua1;->b:Lha1;

    .line 42
    .line 43
    iget-object v0, v0, Lua1;->a:Llo4;

    .line 44
    .line 45
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lua1;->b:Lha1;

    .line 57
    .line 58
    iget-object p0, v0, Lua1;->a:Llo4;

    .line 59
    .line 60
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Llo4;->u:Lxa1;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Llo4;->s:Ljk3;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v5, Lwa1;

    .line 76
    .line 77
    invoke-direct {v5, p2}, Lwa1;-><init>(Lxa1;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lua1;->a:Llo4;

    .line 81
    .line 82
    iput-object p1, v0, Lua1;->b:Lha1;

    .line 83
    .line 84
    iput v3, v0, Lua1;->f:I

    .line 85
    .line 86
    invoke-virtual {v1, v5, v0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    new-instance p2, Lxa1;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Llo4;->s:Ljk3;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iput-object p0, v0, Lua1;->a:Llo4;

    .line 103
    .line 104
    iput-object p1, v0, Lua1;->b:Lha1;

    .line 105
    .line 106
    iput-object p2, v0, Lua1;->c:Lxa1;

    .line 107
    .line 108
    iput v2, v0, Lua1;->f:I

    .line 109
    .line 110
    invoke-virtual {v1, p2, v0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v4, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v4

    .line 117
    :cond_5
    move-object v0, p0

    .line 118
    move-object p0, p2

    .line 119
    :goto_3
    move-object p2, p0

    .line 120
    move-object p0, v0

    .line 121
    :cond_6
    iput-object p2, p0, Llo4;->u:Lxa1;

    .line 122
    .line 123
    iget-wide p0, p1, Lha1;->a:J

    .line 124
    .line 125
    sget-object p0, Llq5;->a:Llq5;

    .line 126
    .line 127
    return-object p0
.end method

.method public final P0(Lia1;Lsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lva1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva1;

    .line 7
    .line 8
    iget v1, v0, Lva1;->e:I

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
    iput v1, v0, Lva1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lva1;-><init>(Llo4;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lva1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lva1;->e:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lva1;->b:Lia1;

    .line 36
    .line 37
    iget-object p0, v0, Lva1;->a:Llo4;

    .line 38
    .line 39
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Llo4;->u:Lxa1;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Llo4;->s:Ljk3;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v3, Lya1;

    .line 62
    .line 63
    invoke-direct {v3, p2}, Lya1;-><init>(Lxa1;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lva1;->a:Llo4;

    .line 67
    .line 68
    iput-object p1, v0, Lva1;->b:Lia1;

    .line 69
    .line 70
    iput v2, v0, Lva1;->e:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lkt0;->a:Lkt0;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    iput-object v6, p0, Llo4;->u:Lxa1;

    .line 82
    .line 83
    :cond_4
    move-object v3, p0

    .line 84
    iget-wide v4, p1, Lia1;->a:J

    .line 85
    .line 86
    iget-object p0, v3, Llo4;->y:Lxm3;

    .line 87
    .line 88
    invoke-virtual {p0}, Lxm3;->c()Ljt0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v2, Lio4;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lio4;-><init>(Llo4;JLqr0;B)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p0, v6, v6, v2, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 100
    .line 101
    .line 102
    sget-object p0, Llq5;->a:Llq5;

    .line 103
    .line 104
    return-object p0
.end method

.method public final S(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V(Ldr4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llo4;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llo4;->F:Lsa1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llo4;->G:Lio4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lsa1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Lsa1;-><init>(Llo4;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llo4;->F:Lsa1;

    .line 21
    .line 22
    new-instance v0, Lio4;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lio4;-><init>(Llo4;Lqr0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llo4;->G:Lio4;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Llo4;->F:Lsa1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    sget-object v2, Lcr4;->d:Lpr4;

    .line 36
    .line 37
    new-instance v3, Lp2;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Llo4;->G:Lio4;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    sget-object v0, Lcr4;->e:Lpr4;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final W(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Llo4;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lwp2;->v(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Ltp2;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ltp2;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ls46;->b(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Ltp2;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ltp2;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lwp2;->w(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Llo4;->B:Luo4;

    .line 48
    .line 49
    iget-object v0, v0, Luo4;->d:Lju3;

    .line 50
    .line 51
    sget-object v2, Lju3;->a:Lju3;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Llo4;->D:Lmq0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v1, v2, Lmq0;->u:J

    .line 63
    .line 64
    const-wide v4, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v1, v4

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ls46;->b(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-wide v6, Ltp2;->k:J

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Ltp2;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    int-to-float p1, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    int-to-float p1, v1

    .line 90
    neg-float p1, p1

    .line 91
    :goto_0
    invoke-static {v0, p1}, Lru8;->C(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    :goto_1
    move-wide v6, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-wide v1, v2, Lmq0;->u:J

    .line 98
    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    shr-long/2addr v1, v4

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ls46;->b(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sget-wide v6, Ltp2;->k:J

    .line 112
    .line 113
    invoke-static {v4, v5, v6, v7}, Ltp2;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    int-to-float p1, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    int-to-float p1, v1

    .line 122
    neg-float p1, p1

    .line 123
    :goto_2
    invoke-static {p1, v0}, Lru8;->C(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_1

    .line 128
    :goto_3
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v4, Lio4;

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v5, p0

    .line 137
    invoke-direct/range {v4 .. v9}, Lio4;-><init>(Llo4;JLqr0;B)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-static {p1, v8, v8, v4, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_5
    return v1
.end method

.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Llo4;->w:Lga5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga5;->Z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Lp24;Lq24;J)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp24;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v8, 0x0

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lw24;

    .line 17
    .line 18
    iget-object v5, p0, Llo4;->q:Lf22;

    .line 19
    .line 20
    invoke-interface {v5, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Llo4;->r:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Llo4;->w:Lga5;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lu;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {v0, p0, v8, v1}, Lu;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lba5;->a:Lp24;

    .line 48
    .line 49
    new-instance v1, Lga5;

    .line 50
    .line 51
    invoke-direct {v1, v8, v8, v0}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt22;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ln51;->J0(Lk51;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Llo4;->w:Lga5;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Llo4;->w:Lga5;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, Lga5;->o(Lp24;Lq24;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    sget-object p3, Lq24;->b:Lq24;

    .line 71
    .line 72
    if-ne p2, p3, :cond_6

    .line 73
    .line 74
    iget p2, p1, Lp24;->d:I

    .line 75
    .line 76
    const/4 p3, 0x6

    .line 77
    if-ne p2, p3, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Lp24;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move p3, v2

    .line 86
    :goto_2
    if-ge p3, p2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lw24;

    .line 93
    .line 94
    invoke-virtual {p4}, Lw24;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p2, p0, Llo4;->E:Lwl4;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Los2;->r:Lj61;

    .line 114
    .line 115
    new-instance p3, Lar3;

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-direct {p3, v0, v1}, Lar3;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    move v0, v2

    .line 127
    :goto_3
    iget-wide v3, p3, Lar3;->a:J

    .line 128
    .line 129
    if-ge v0, p4, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lw24;

    .line 136
    .line 137
    iget-wide v5, p3, Lw24;->j:J

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v6}, Lar3;->h(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    new-instance p3, Lar3;

    .line 144
    .line 145
    invoke-direct {p3, v3, v4}, Lar3;-><init>(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/high16 p3, 0x42800000    # 64.0f

    .line 152
    .line 153
    invoke-interface {p2, p3}, Lj61;->l0(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    neg-float p2, p2

    .line 158
    invoke-static {v3, v4, p2}, Lar3;->i(JF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v4, Lio4;

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    move-object v5, p0

    .line 170
    invoke-direct/range {v4 .. v9}, Lio4;-><init>(Llo4;JLqr0;B)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x3

    .line 174
    invoke-static {p2, v8, v8, v4, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    :goto_4
    if-ge v2, p0, :cond_6

    .line 182
    .line 183
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lw24;

    .line 188
    .line 189
    invoke-virtual {p2}, Lw24;->a()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    :goto_5
    return-void
.end method

.method public final s(Lhx1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lhx1;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
