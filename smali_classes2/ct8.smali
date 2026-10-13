.class public final Lct8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lus8;


# instance fields
.field public final a:Lcs8;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lzt8;


# direct methods
.method public constructor <init>(Lcs8;Ljava/util/concurrent/ExecutorService;Lzt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct8;->a:Lcs8;

    .line 5
    .line 6
    iput-object p2, p0, Lct8;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lct8;->c:Lzt8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxp8;[B[B)Luw2;
    .locals 6

    .line 1
    new-instance v0, Lwy7;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lwy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lct8;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p0, v0}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v1, Lct8;->c:Lzt8;

    .line 18
    .line 19
    const/16 p2, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lzt8;->e(ILuw2;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lxp8;[B)Luw2;
    .locals 2

    .line 1
    new-instance v0, Lgg6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lct8;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1, v0}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lct8;->c:Lzt8;

    .line 14
    .line 15
    const/16 p2, 0x3bc9

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lzt8;->e(ILuw2;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final zza()Luw2;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Ln19;
    .locals 2

    .line 1
    new-instance v0, Lbt8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbt8;-><init>(Lct8;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lct8;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lct8;->c:Lzt8;

    .line 14
    .line 15
    const/16 v1, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lzt8;->e(ILuw2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zze()Luw2;
    .locals 2

    .line 1
    new-instance v0, Lbt8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbt8;-><init>(Lct8;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lct8;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lct8;->c:Lzt8;

    .line 14
    .line 15
    const/16 v1, 0x3bd2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lzt8;->e(ILuw2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
