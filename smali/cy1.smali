.class public final Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lay1;


# instance fields
.field public final a:Ltk8;

.field public final b:Lee;

.field public final c:Lsw7;

.field public final d:Lgy1;

.field public final e:Lp9;


# direct methods
.method public constructor <init>(Ltk8;Lee;)V
    .locals 4

    .line 1
    sget-object v0, Ldy1;->a:Lsw7;

    .line 2
    .line 3
    new-instance v1, Lgy1;

    .line 4
    .line 5
    sget-object v2, Ldy1;->b:Lqg8;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lgy1;-><init>(Lqg8;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lun;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lun;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcy1;->a:Ltk8;

    .line 21
    .line 22
    iput-object p2, p0, Lcy1;->b:Lee;

    .line 23
    .line 24
    iput-object v0, p0, Lcy1;->c:Lsw7;

    .line 25
    .line 26
    iput-object v1, p0, Lcy1;->d:Lgy1;

    .line 27
    .line 28
    new-instance p1, Lp9;

    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcy1;->e:Lp9;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lpo5;)Lso5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcy1;->c:Lsw7;

    .line 2
    .line 3
    new-instance v1, Lxc;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lsw7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnt;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Lsw7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lh03;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lh03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lso5;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lso5;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Lsw7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lh03;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lh03;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lso5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    :try_start_2
    new-instance p0, Lpy4;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {p0, v0, p1, v2}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lso5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    iget-object v1, v0, Lsw7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lnt;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_3
    iget-object v2, v0, Lsw7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lh03;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lh03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lso5;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lsw7;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lh03;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Lh03;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    throw p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string p1, "Could not load font"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lwm2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final b(Lby1;Lbz1;II)Lso5;
    .locals 6

    .line 1
    new-instance v0, Lpo5;

    .line 2
    .line 3
    iget-object v1, p0, Lcy1;->b:Lee;

    .line 4
    .line 5
    iget v1, v1, Lee;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lbz1;->a:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lnl2;->l(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lbz1;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lbz1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lpo5;-><init>(Lby1;Lbz1;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcy1;->a(Lpo5;)Lso5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
