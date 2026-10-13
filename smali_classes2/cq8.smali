.class public final Lcq8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpp8;


# instance fields
.field public final a:Lso8;

.field public final b:Lbq8;

.field public final c:Ltp8;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lzt8;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lso8;Lbq8;Ltp8;Ljava/util/concurrent/ExecutorService;Lzt8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcq8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcq8;->a:Lso8;

    .line 12
    .line 13
    iput-object p2, p0, Lcq8;->b:Lbq8;

    .line 14
    .line 15
    iput-object p3, p0, Lcq8;->c:Ltp8;

    .line 16
    .line 17
    iput-object p4, p0, Lcq8;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lcq8;->e:Lzt8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Luw2;
    .locals 6

    .line 1
    iget-object v0, p0, Lcq8;->a:Lso8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso8;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lso8;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcq8;->b:Lbq8;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lzp8;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lzp8;-><init>(Lbq8;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lbq8;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v4, v3}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lw09;->q(Luw2;)Lw09;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Luf6;->o:Luf6;

    .line 32
    .line 33
    sget-object v5, Lu09;->a:Lu09;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v2, Lbq8;->f:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lw09;->q(Luw2;)Lw09;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object v3, Lzl6;->w:Lzl6;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5}, Llj9;->f(Luw2;Ljava/lang/Class;Lbv8;Ljava/util/concurrent/Executor;)Lqz8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lg97;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lg97;-><init>(Lbq8;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v5}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {v3}, Lw09;->q(Luw2;)Lw09;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcl6;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lcl6;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v5}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lzw6;

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lz09;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v1, v3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcq8;->d:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v0, v2, p0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
