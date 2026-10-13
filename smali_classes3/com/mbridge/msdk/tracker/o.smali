.class Lcom/mbridge/msdk/tracker/o;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/o$c;,
        Lcom/mbridge/msdk/tracker/o$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/r;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/tracker/p;

.field private final d:Lcom/mbridge/msdk/tracker/w;

.field private final e:I

.field private f:Lcom/mbridge/msdk/tracker/network/u;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/tracker/p;Lcom/mbridge/msdk/tracker/w;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/tracker/o;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/o;->d:Lcom/mbridge/msdk/tracker/w;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/tracker/o;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcom/mbridge/msdk/tracker/o$a;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/o$a;-><init>(Lcom/mbridge/msdk/tracker/o;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x14

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    move v2, p1

    .line 34
    move v1, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/o;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method private a(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)Lcom/mbridge/msdk/tracker/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/mbridge/msdk/tracker/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/o;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/tracker/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/p;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/p;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/tracker/v;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/p;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/tracker/v;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Z)Lcom/mbridge/msdk/tracker/network/t;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/tracker/network/t;->c(Z)Lcom/mbridge/msdk/tracker/network/t;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/tracker/network/t;->b(Z)Lcom/mbridge/msdk/tracker/network/t;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/o;->d:Lcom/mbridge/msdk/tracker/w;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/w;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    sget-object p2, Lcom/mbridge/msdk/tracker/network/t$a;->c:Lcom/mbridge/msdk/tracker/network/t$a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lcom/mbridge/msdk/tracker/network/t$a;->b:Lcom/mbridge/msdk/tracker/network/t$a;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/network/t$a;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/mbridge/msdk/tracker/o$c;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 64
    .line 65
    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/tracker/o$c;-><init>(Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/t;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/network/v$b;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/mbridge/msdk/tracker/o$b;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/tracker/o$b;-><init>(Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/t;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/network/t;->a(Lcom/mbridge/msdk/tracker/network/v$a;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/o;->f:Lcom/mbridge/msdk/tracker/network/u;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/o;->c:Lcom/mbridge/msdk/tracker/p;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/p;->b()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    new-instance v1, Lcom/mbridge/msdk/tracker/network/f;

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/o;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/tracker/network/f;-><init>(Ljava/util/concurrent/Executor;)V

    iget v2, p0, Lcom/mbridge/msdk/tracker/o;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/o;->a(Lcom/mbridge/msdk/tracker/network/m;Lcom/mbridge/msdk/tracker/network/w;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/u;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/o;->f:Lcom/mbridge/msdk/tracker/network/u;

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/u;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/r;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    return-void
.end method

.method public b(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "send error"

    .line 6
    .line 7
    const-string v2, "TrackManager"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-string p2, "params is null"

    .line 17
    .line 18
    invoke-interface {p0, p1, v3, p2}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/o;->a()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/tracker/o;->a(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)Lcom/mbridge/msdk/tracker/v;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->f:Lcom/mbridge/msdk/tracker/network/u;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/t;)Lcom/mbridge/msdk/tracker/network/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception p2

    .line 45
    sget-boolean p3, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/r;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p0, p1, v3, p2}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
