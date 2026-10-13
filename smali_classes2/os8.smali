.class public final Los8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lls8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhm9;

.field public final c:Lss8;

.field public final d:Lzt8;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lds8;

.field public final g:Lil8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhm9;Lss8;Lzt8;Ljava/util/concurrent/ExecutorService;Lds8;Lil8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Los8;->b:Lhm9;

    .line 7
    .line 8
    iput-object p3, p0, Los8;->c:Lss8;

    .line 9
    .line 10
    iput-object p4, p0, Los8;->d:Lzt8;

    .line 11
    .line 12
    iput-object p5, p0, Los8;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Los8;->f:Lds8;

    .line 15
    .line 16
    iput-object p7, p0, Los8;->g:Lil8;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Lvp8;
    .locals 2

    .line 1
    invoke-static {}, Lvp8;->B()Lup8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnh9;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 9
    .line 10
    check-cast v1, Lvp8;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lvp8;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvp8;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()Lw09;
    .locals 5

    .line 1
    iget-object v0, p0, Los8;->b:Lhm9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpd8;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Los8;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lw09;->q(Luw2;)Lw09;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lns8;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lns8;-><init>(Los8;B)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lu09;->a:Lu09;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lg97;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v2, p0, v4}, Lg97;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lns8;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, v4}, Lns8;-><init>(Los8;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lms8;

    .line 56
    .line 57
    sget-object v2, Lgs8;->e:Lgs8;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Llj9;->f(Luw2;Ljava/lang/Class;Lbv8;Ljava/util/concurrent/Executor;)Lqz8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Los8;->d:Lzt8;

    .line 64
    .line 65
    const/16 v1, 0x3b62

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lzt8;->e(ILuw2;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
