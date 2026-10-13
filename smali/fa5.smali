.class public final Lfa5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lj61;
.implements Lqr0;


# instance fields
.field public final a:Lva0;

.field public final synthetic b:Lga5;

.field public c:Lva0;

.field public d:Lq24;

.field public final synthetic e:Lga5;


# direct methods
.method public constructor <init>(Lga5;Lva0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa5;->e:Lga5;

    .line 5
    .line 6
    iput-object p2, p0, Lfa5;->a:Lva0;

    .line 7
    .line 8
    iput-object p1, p0, Lfa5;->b:Lga5;

    .line 9
    .line 10
    sget-object p1, Lq24;->b:Lq24;

    .line 11
    .line 12
    iput-object p1, p0, Lfa5;->d:Lq24;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->Q(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga5;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->c0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lq24;Lw00;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    invoke-static {p2}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lva0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lva0;->r()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfa5;->d:Lq24;

    .line 15
    .line 16
    iput-object v0, p0, Lfa5;->c:Lva0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lva0;->p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga5;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final e()J
    .locals 8

    .line 1
    iget-object p0, p0, Lfa5;->e:Lga5;

    .line 2
    .line 3
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Los2;->t:Low5;

    .line 8
    .line 9
    invoke-interface {v0}, Low5;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lj61;->r0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lga5;->v:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcz4;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shr-long v4, v2, v4

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    int-to-float v4, v4

    .line 29
    sub-float/2addr p0, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p0, v5

    .line 38
    invoke-static {v0, v1}, Lcz4;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v1, v2, v6

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float/2addr v0, v5

    .line 57
    invoke-static {p0, v0}, Lsu0;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public final g()Low5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->e:Lga5;

    .line 2
    .line 3
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Los2;->t:Low5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContext()Lzs0;
    .locals 0

    .line 1
    sget-object p0, Leg1;->a:Leg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga5;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(JLt22;Lw00;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lca5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lca5;

    .line 7
    .line 8
    iget v1, v0, Lca5;->d:I

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
    iput v1, v0, Lca5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lca5;-><init>(Lfa5;Lw00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lca5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lca5;->d:I

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
    iget-object p0, v0, Lca5;->a:Lv35;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    iget-object p4, p0, Lfa5;->c:Lva0;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    new-instance v1, Lr24;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Lr24;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lfh4;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v4}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Lfa5;->e:Lga5;

    .line 76
    .line 77
    invoke-virtual {p4}, Lbh3;->x0()Ljt0;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lda5;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Lda5;-><init>(JLfa5;Lqr0;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p4, v2, v2, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    iput-object p1, v0, Lca5;->a:Lv35;

    .line 92
    .line 93
    iput v3, v0, Lca5;->d:I

    .line 94
    .line 95
    invoke-interface {p3, p0, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    sget-object p0, Lkt0;->a:Lkt0;

    .line 100
    .line 101
    if-ne p4, p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    move-object p0, p1

    .line 105
    :goto_1
    sget-object p1, Loa0;->a:Loa0;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_2
    sget-object p2, Loa0;->a:Loa0;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final i(JLsb5;Lw00;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lea5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lea5;

    .line 7
    .line 8
    iget v1, v0, Lea5;->c:I

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
    iput v1, v0, Lea5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lea5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lea5;-><init>(Lfa5;Lw00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lea5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lea5;->c:I

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
    :try_start_0
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr24; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lea5;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lfa5;->h(JLt22;Lw00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Lr24; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lkt0;->a:Lkt0;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final l(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga5;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final m(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfa5;->b:Lga5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->r0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa5;->e:Lga5;

    .line 2
    .line 3
    iget-object v1, v0, Lga5;->s:Lml3;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lga5;->s:Lml3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lml3;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lfa5;->a:Lva0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method
