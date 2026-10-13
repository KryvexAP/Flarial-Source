.class public final Lde8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lld8;


# virtual methods
.method public final zza()Luw2;
    .locals 5

    .line 1
    sget-object p0, Ld19;->b:Ld19;

    .line 2
    .line 3
    sget-object v0, Ld47;->U6:Lw37;

    .line 4
    .line 5
    sget-object v1, Lsw6;->e:Lsw6;

    .line 6
    .line 7
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Luw2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lxw8;->B([Ljava/lang/Object;)Lwx8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lpd8;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lpd8;-><init>(Ld19;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqi7;->a:Lpi7;

    .line 37
    .line 38
    new-instance v4, Lt09;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v1}, Lk09;-><init>(Ltw8;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ls09;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, p0}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Lt09;->p:Ls09;

    .line 49
    .line 50
    invoke-virtual {v4}, Lk09;->u()V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
