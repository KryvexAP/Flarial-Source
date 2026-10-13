.class Lcom/mbridge/msdk/tracker/s;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/s$b;,
        Lcom/mbridge/msdk/tracker/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/mbridge/msdk/tracker/k;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/lang/Object;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/HandlerThread;

.field private k:Z

.field private l:J

.field private volatile m:Z

.field private volatile n:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/s;->h:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/s;->k:Z

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/s;->l:J

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/s;->m:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/s;->n:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->e()Lcom/mbridge/msdk/tracker/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/mbridge/msdk/tracker/s;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->m()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/mbridge/msdk/tracker/s;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->k()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/mbridge/msdk/tracker/s;->d:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/s;J)J
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/s;->l:J

    return-wide p1
.end method

.method private a()V
    .locals 3

    .line 121
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/c;->a()I

    move-result v0

    .line 123
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v1, :cond_1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5220\u9664\u65e0\u6548\u6570\u636e\u7684\u6570\u91cf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5f53\u524d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6570\u636e\u5e93\u4e2d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/c;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TrackManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/s;Ljava/util/List;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/s;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/s;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/tracker/s;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/c;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/mbridge/msdk/tracker/i;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->g()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v6, p0, Lcom/mbridge/msdk/tracker/s;->d:I

    .line 45
    .line 46
    if-lt v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    cmp-long v6, v6, v8

    .line 66
    .line 67
    if-gez v6, :cond_3

    .line 68
    .line 69
    move v6, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v6, v1

    .line 72
    :goto_2
    if-nez v4, :cond_5

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->g()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v5

    .line 82
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/i;->a(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/tracker/i;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_3
    const/4 v4, -0x1

    .line 96
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/c;->a(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/tracker/s;)I
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s;->d()I

    move-result p0

    return p0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    .line 2
    .line 3
    iget p0, p0, Lcom/mbridge/msdk/tracker/s;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/tracker/c;->a(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/tracker/s;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/c;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s;->h()V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/tracker/s;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/tracker/s;)J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/s;->l:J

    return-wide v0
.end method

.method private h()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "TrackManager"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " report: \u6ca1\u6709\u53ef\u4ee5\u4e0a\u62a5\u7684\u6570\u636e"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/s;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    neg-int v4, v1

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    .line 56
    .line 57
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " report: \u4e0a\u62a5\u7684\u6570\u91cf = "

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " \u5f53\u524d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " \u6570\u636e\u5e93\u4e2d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, " report environment check failed "

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    if-nez v4, :cond_4

    .line 158
    .line 159
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, " report \u5931\u8d25\uff0c\u8bf7\u68c0\u67e5 TrackConfig \u914d\u7f6e\u662f\u5426\u6b63\u786e"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->n()Lcom/mbridge/msdk/tracker/o;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lcom/mbridge/msdk/tracker/s$a;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/s;->i:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-direct {v3, v4, p0}, Lcom/mbridge/msdk/tracker/s$a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/tracker/s;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/tracker/o;->a(Lcom/mbridge/msdk/tracker/r;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/k;->g()Lcom/mbridge/msdk/tracker/d;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/k;->v()Lcom/mbridge/msdk/tracker/m;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v6, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/k;->p()Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v4, v5, v0, v6}, Lcom/mbridge/msdk/tracker/d;->a(Lcom/mbridge/msdk/tracker/m;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception v4

    .line 235
    sget-boolean v5, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->e:Lcom/mbridge/msdk/tracker/k;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->w()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p0, " report decorate request params failed "

    .line 254
    .line 255
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v2, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_1
    new-instance p0, Lcom/mbridge/msdk/tracker/t;

    .line 266
    .line 267
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/t;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, p0, v3, v0}, Lcom/mbridge/msdk/tracker/o;->b(Lcom/mbridge/msdk/tracker/t;Ljava/util/Map;Z)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/tracker/s;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/mbridge/msdk/tracker/s;->c:I

    return p0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s;->i()V

    return-void
.end method

.method private m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/e;)V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/s;->l:J

    iget v4, p0, Lcom/mbridge/msdk/tracker/s;->c:I

    int-to-long v4, v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/y;->a(IJJ)J

    move-result-wide v2

    .line 116
    iget v0, p0, Lcom/mbridge/msdk/tracker/s;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    .line 117
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->i:Landroid/os/Handler;

    if-lez v0, :cond_1

    .line 118
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    long-to-float v0, v2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 119
    :cond_1
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget p0, p0, Lcom/mbridge/msdk/tracker/s;->b:I

    .line 9
    .line 10
    if-lt v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public g()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/tracker/s;->k:Z

    return p0
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/s;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s;->i:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->i:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->j:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "report_timer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/s;->j:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/tracker/s$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s;->j:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/tracker/s$b;-><init>(Landroid/os/Looper;Lcom/mbridge/msdk/tracker/s;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/s;->i:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x1388

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->i:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/mbridge/msdk/tracker/s;->c:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/s;->k:Z

    .line 51
    .line 52
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/s;->m:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/s;->m:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/s;->m()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/s;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/s;->n:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/s;->a:Lcom/mbridge/msdk/tracker/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
