.class public final Luo4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lmo4;

.field public b:Lpv3;

.field public c:Lnt8;

.field public d:Lju3;

.field public e:Z

.field public f:Lxm3;

.field public g:B

.field public h:Lyn4;

.field public final i:Lso4;

.field public final j:Lve4;


# direct methods
.method public constructor <init>(Lmo4;Lpv3;Lnt8;Lju3;ZLxm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo4;->a:Lmo4;

    .line 5
    .line 6
    iput-object p2, p0, Luo4;->b:Lpv3;

    .line 7
    .line 8
    iput-object p3, p0, Luo4;->c:Lnt8;

    .line 9
    .line 10
    iput-object p4, p0, Luo4;->d:Lju3;

    .line 11
    .line 12
    iput-boolean p5, p0, Luo4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Luo4;->f:Lxm3;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-byte p1, p0, Luo4;->g:B

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Leo4;

    .line 20
    .line 21
    iput-object p1, p0, Luo4;->h:Lyn4;

    .line 22
    .line 23
    new-instance p1, Lso4;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lso4;-><init>(Luo4;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luo4;->i:Lso4;

    .line 29
    .line 30
    new-instance p1, Lve4;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p0, p2}, Lve4;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Luo4;->j:Lve4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpo4;

    .line 7
    .line 8
    iget v1, v0, Lpo4;->d:I

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
    iput v1, v0, Lpo4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpo4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpo4;-><init>(Luo4;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpo4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpo4;->d:I

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
    iget-object p0, v0, Lpo4;->a:Lad4;

    .line 35
    .line 36
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lad4;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-wide p1, v5, Lad4;->a:J

    .line 56
    .line 57
    new-instance v3, Lro4;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, p0

    .line 61
    move-wide v6, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lro4;-><init>(Luo4;Lad4;JLqr0;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lpo4;->a:Lad4;

    .line 66
    .line 67
    iput v2, v0, Lpo4;->d:I

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3, v0}, Luo4;->e(ILt22;Lsr0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkt0;->a:Lkt0;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    move-object p0, v5

    .line 79
    :goto_1
    iget-wide p0, p0, Lad4;->a:J

    .line 80
    .line 81
    new-instance p2, Luu5;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Luu5;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final b(Lyn4;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Luo4;->f:Lxm3;

    .line 4
    .line 5
    iget-object v2, v2, Lxm3;->a:Lan3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Lbh3;->m:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lsu0;->v(Lel5;)Lel5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lan3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Lan3;->B(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lar3;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Luo4;->d:Lju3;

    .line 40
    .line 41
    sget-object v6, Lju3;->b:Lju3;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v0, v1, v2, v8}, Lar3;->a(JIF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v8, v9}, Luo4;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0, v8, v9}, Luo4;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lyn4;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Luo4;->g(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {p0, v8, v9}, Luo4;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v0, v1, v8, v9}, Lar3;->g(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object p0, p0, Luo4;->f:Lxm3;

    .line 79
    .line 80
    iget-object p0, p0, Lxm3;->a:Lan3;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Lan3;

    .line 94
    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Lan3;->K(IJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v8, v9}, Lar3;->h(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, Lar3;->h(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public final c(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo4;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo4;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lar3;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final e(ILt22;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Luo4;->a:Lmo4;

    .line 2
    .line 3
    new-instance v1, Lpb4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lmo4;->b(ILpb4;Lsr0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkt0;->a:Lkt0;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Luo4;->d:Lju3;

    .line 2
    .line 3
    sget-object v0, Lju3;->b:Lju3;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Luo4;->d:Lju3;

    .line 10
    .line 11
    sget-object v1, Lju3;->b:Lju3;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lru8;->C(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lru8;->C(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
