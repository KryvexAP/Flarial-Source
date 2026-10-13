.class public final Lvy4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyk2;


# instance fields
.field public final a:Lvl3;

.field public final b:Li42;

.field public final c:Lhl4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvl3;

    .line 5
    .line 6
    invoke-direct {p1}, Lvl3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvy4;->a:Lvl3;

    .line 10
    .line 11
    new-instance p1, Li42;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Li42;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvy4;->b:Li42;

    .line 18
    .line 19
    new-instance p1, Ljg;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v1}, Ljg;-><init>(ILqr0;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhl4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lhl4;-><init>(Lt22;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvy4;->c:Lhl4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy4;->b:Li42;

    .line 2
    .line 3
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b()Lfv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy4;->c:Lhl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lt22;Lsr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy4;

    .line 7
    .line 8
    iget v1, v0, Luy4;->e:I

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
    iput v1, v0, Luy4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luy4;-><init>(Lvy4;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luy4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy4;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Luy4;->b:Z

    .line 36
    .line 37
    iget-object p1, v0, Luy4;->a:Lvl3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lvy4;->a:Lvl3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvl3;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p0, v0, Luy4;->a:Lvl3;

    .line 65
    .line 66
    iput-boolean p2, v0, Luy4;->b:Z

    .line 67
    .line 68
    iput v2, v0, Luy4;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    sget-object v0, Lkt0;->a:Lkt0;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move p0, p2

    .line 82
    move-object p2, v4

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move p0, p2

    .line 93
    move-object p2, v4

    .line 94
    :goto_2
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
.end method

.method public final d(Lsr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy4;->b:Li42;

    .line 2
    .line 3
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lf22;Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lty4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lty4;

    .line 7
    .line 8
    iget v1, v0, Lty4;->e:I

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
    iput v1, v0, Lty4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lty4;-><init>(Lvy4;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lty4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lty4;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lty4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ltl3;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lty4;->b:Lvl3;

    .line 57
    .line 58
    iget-object p1, v0, Lty4;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lf22;

    .line 61
    .line 62
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lty4;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lvy4;->a:Lvl3;

    .line 72
    .line 73
    iput-object p0, v0, Lty4;->b:Lvl3;

    .line 74
    .line 75
    iput v3, v0, Lty4;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lty4;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lty4;->b:Lvl3;

    .line 87
    .line 88
    iput v2, v0, Lty4;->e:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p2, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Ltl3;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :goto_4
    invoke-interface {p0, v4}, Ltl3;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
