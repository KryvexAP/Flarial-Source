.class public final Lws8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lus8;


# instance fields
.field public final a:Lnp8;

.field public final b:Lnp8;

.field public final c:Lnp8;

.field public final d:Lnp8;

.field public final e:Lhm9;

.field public final f:Lhm9;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lzt8;


# direct methods
.method public constructor <init>(Lnp8;Lnp8;Lhm9;Lnp8;Lnp8;Lhm9;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lzt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws8;->a:Lnp8;

    .line 5
    .line 6
    iput-object p2, p0, Lws8;->c:Lnp8;

    .line 7
    .line 8
    iput-object p3, p0, Lws8;->e:Lhm9;

    .line 9
    .line 10
    iput-object p4, p0, Lws8;->b:Lnp8;

    .line 11
    .line 12
    iput-object p5, p0, Lws8;->d:Lnp8;

    .line 13
    .line 14
    iput-object p6, p0, Lws8;->f:Lhm9;

    .line 15
    .line 16
    iput-object p7, p0, Lws8;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Lws8;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lws8;->i:Lzt8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lxp8;[B[B)Luw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lws8;->f:Lhm9;

    .line 2
    .line 3
    invoke-interface {v0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp8;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lnp8;->a(Ljava/lang/Object;)Ln19;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x3bcb

    .line 14
    .line 15
    iget-object v1, p0, Lws8;->i:Lzt8;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lzt8;->e(ILuw2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lws8;->d:Lnp8;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lnp8;->a(Ljava/lang/Object;)Ln19;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x3bc9

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lzt8;->e(ILuw2;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Luw2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p3, v0, p2

    .line 39
    .line 40
    new-instance p3, Lq09;

    .line 41
    .line 42
    invoke-static {v0}, Lxw8;->B([Ljava/lang/Object;)Lwx8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0, p2}, Lq09;-><init>(Lxw8;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lw09;->q(Luw2;)Lw09;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lvs8;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lvs8;-><init>(Lws8;Lxp8;B)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lu09;->a:Lu09;

    .line 59
    .line 60
    invoke-static {p3, v0, p0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Lxp8;[B)Luw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lws8;->d:Lnp8;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnp8;->a(Ljava/lang/Object;)Ln19;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lws8;->i:Lzt8;

    .line 8
    .line 9
    const/16 v1, 0x3bc9

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lzt8;->e(ILuw2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lw09;->q(Luw2;)Lw09;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lvs8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lvs8;-><init>(Lws8;Lxp8;B)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lu09;->a:Lu09;

    .line 25
    .line 26
    invoke-static {p2, v0, p0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final zza()Luw2;
    .locals 2

    .line 1
    new-instance v0, Lpd8;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lws8;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {p0, v0}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzb()Ln19;
    .locals 3

    .line 1
    iget-object v0, p0, Lws8;->a:Lnp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpd8;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lnp8;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lws8;->i:Lzt8;

    .line 19
    .line 20
    const/16 v1, 0x3bc6

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lzt8;->e(ILuw2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final zze()Luw2;
    .locals 3

    .line 1
    iget-object v0, p0, Lws8;->a:Lnp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpd8;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lnp8;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lw09;->q(Luw2;)Lw09;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcl6;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcl6;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lu09;->a:Lu09;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lws8;->i:Lzt8;

    .line 36
    .line 37
    const/16 v1, 0x3bd2

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lzt8;->e(ILuw2;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
