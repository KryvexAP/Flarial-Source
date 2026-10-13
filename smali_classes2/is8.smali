.class public final synthetic Lis8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lis8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lis8;->b:Lks8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 4

    .line 1
    iget-byte v0, p0, Lis8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lis8;->b:Lks8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-boolean v0, p0, Lks8;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lks8;->c:Let8;

    .line 16
    .line 17
    sget-object v0, Lt37;->g:Lt37;

    .line 18
    .line 19
    iget-object v2, p1, Let8;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v2, v0}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Let8;->d:Lzt8;

    .line 26
    .line 27
    const/16 v2, 0x4f58

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lzt8;->e(ILuw2;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljs8;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Ljs8;-><init>(Lks8;B)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lu09;->a:Lu09;

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lxp8;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lks8;->a:Ltp8;

    .line 54
    .line 55
    invoke-virtual {p1}, Lxp8;->B()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Ltp8;->m:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v0, v0, Ltp8;->p:Lyt6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lnh9;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lnh9;->b:Lph9;

    .line 68
    .line 69
    check-cast v0, Lzt6;

    .line 70
    .line 71
    check-cast v2, Lth9;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lzt6;->L(Lth9;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Lks8;->b:Lft8;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lft8;->a(Lxp8;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lks8;->c:Let8;

    .line 90
    .line 91
    iget-object v0, p1, Let8;->b:Lnp8;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lpd8;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, v0, v2}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lnp8;->b:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {v0, v1}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Let8;->d:Lzt8;

    .line 109
    .line 110
    const/16 v1, 0x4f50

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lzt8;->e(ILuw2;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljs8;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, p0, v1}, Ljs8;-><init>(Lks8;B)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lu09;->a:Lu09;

    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    iget-object p0, p0, Lks8;->f:Lzt8;

    .line 129
    .line 130
    const/16 p1, 0x4e87

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lzt8;->b(I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Ltj0;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ltj0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
