.class public final Lga5;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lj61;
.implements Lz24;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Lt22;

.field public q:Lv35;

.field public r:Lp24;

.field public final s:Lml3;

.field public final t:Lml3;

.field public u:Lp24;

.field public v:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga5;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lga5;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lga5;->p:Lt22;

    .line 9
    .line 10
    sget-object p1, Lba5;->a:Lp24;

    .line 11
    .line 12
    iput-object p1, p0, Lga5;->r:Lp24;

    .line 13
    .line 14
    new-instance p1, Lml3;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lfa5;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lga5;->s:Lml3;

    .line 24
    .line 25
    new-instance p1, Lml3;

    .line 26
    .line 27
    new-array p2, p2, [Lfa5;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lga5;->t:Lml3;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lga5;->v:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga5;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Lt22;Lqr0;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lfa5;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lfa5;-><init>(Lga5;Lva0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lga5;->s:Lml3;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lga5;->s:Lml3;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lml3;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lgl4;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Le40;->I(Lqr0;Lqr0;Lt22;)Lqr0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Le40;->Q(Lqr0;)Lqr0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lkt0;->a:Lkt0;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lgl4;-><init>(Lqr0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Llq5;->a:Llq5;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgl4;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lve4;

    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lve4;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lva0;->u(Lf22;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lva0;->p()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final K0(Lp24;Lq24;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lga5;->s:Lml3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lga5;->t:Lml3;

    .line 5
    .line 6
    iget-object v2, p0, Lga5;->s:Lml3;

    .line 7
    .line 8
    iget v3, v1, Lml3;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lml3;->d(ILml3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lga5;->t:Lml3;

    .line 29
    .line 30
    iget v3, v0, Lml3;->c:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lml3;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Lfa5;

    .line 40
    .line 41
    iget-object v4, v2, Lfa5;->d:Lq24;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Lfa5;->c:Lva0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Lfa5;->c:Lva0;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lga5;->t:Lml3;

    .line 62
    .line 63
    iget v2, v0, Lml3;->c:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lml3;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Lfa5;

    .line 73
    .line 74
    iget-object v5, v4, Lfa5;->d:Lq24;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Lfa5;->c:Lva0;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, Lfa5;->c:Lva0;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p0, p0, Lga5;->t:Lml3;

    .line 92
    .line 93
    invoke-virtual {p0}, Lml3;->h()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p0, p0, Lga5;->t:Lml3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lml3;->h()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga5;->q:Lv35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgh3;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v2, v3}, Lgh3;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljn2;->y(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lga5;->q:Lv35;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lga5;->u:Lp24;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lp24;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lw24;

    .line 23
    .line 24
    iget-boolean v5, v5, Lw24;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lw24;

    .line 48
    .line 49
    iget-wide v7, v5, Lw24;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lw24;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lw24;->b:J

    .line 54
    .line 55
    iget v14, v5, Lw24;->e:F

    .line 56
    .line 57
    iget-boolean v5, v5, Lw24;->d:Z

    .line 58
    .line 59
    new-instance v6, Lw24;

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v15, v9

    .line 67
    move-wide/from16 v17, v11

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    invoke-direct/range {v6 .. v23}, Lw24;-><init>(JJJZFJJZZIJ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Lp24;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, Lp24;-><init>(Ljava/util/List;Lfr;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lga5;->r:Lp24;

    .line 89
    .line 90
    sget-object v2, Lq24;->a:Lq24;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lga5;->K0(Lp24;Lq24;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lq24;->b:Lq24;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lga5;->K0(Lp24;Lq24;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lq24;->c:Lq24;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lga5;->K0(Lp24;Lq24;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lga5;->u:Lp24;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Los2;->r:Lj61;

    .line 6
    .line 7
    invoke-interface {p0}, Lj61;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Los2;->r:Lj61;

    .line 6
    .line 7
    invoke-interface {p0}, Lj61;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga5;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lp24;Lq24;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lga5;->v:J

    .line 2
    .line 3
    sget-object p3, Lq24;->a:Lq24;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lga5;->r:Lp24;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lga5;->q:Lv35;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lqp;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmt0;->d:Lmt0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lga5;->q:Lv35;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lga5;->K0(Lp24;Lq24;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lp24;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lw24;

    .line 51
    .line 52
    invoke-static {v1}, Lgw6;->i(Lw24;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Lga5;->u:Lp24;

    .line 64
    .line 65
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga5;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
