.class public final Lcom/moloco/sdk/acm/eventprocessing/j;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/j;Ljt0;)V
    .locals 1

    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Ljava/lang/Object;

    .line 84
    new-instance p1, Lvl3;

    invoke-direct {p1}, Lvl3;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 67
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;-><init>()V

    .line 68
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lcom/moloco/sdk/acm/services/d;

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-direct {v3, p2, p1}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/moloco/sdk/acm/services/d;

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-direct {v4, p0, p1}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x660

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v1, p4

    .line 43
    move-object v2, p5

    .line 44
    move-object v5, p6

    .line 45
    move-object/from16 v6, p9

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->d(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ld22;Ld22;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Ld22;I)Lcom/moloco/sdk/internal/publisher/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 54
    .line 55
    iget-object p2, p3, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->d:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 p4, p7

    .line 60
    .line 61
    invoke-direct {p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/m;-><init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/h;-><init>(Lcom/moloco/sdk/acm/eventprocessing/j;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->e:I

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
    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->b:Lvl3;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->a:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 38
    .line 39
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

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
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lvl3;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->a:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->b:Lvl3;

    .line 61
    .line 62
    iput v2, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lkt0;->a:Lkt0;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/eventprocessing/j;->b()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_3
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v2, p0, v0}, Lcom/moloco/sdk/acm/eventprocessing/g;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/moloco/sdk/acm/j;

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/moloco/sdk/acm/j;->c:J

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    move-wide v5, v3

    .line 36
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public c(Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/i;-><init>(Lcom/moloco/sdk/acm/eventprocessing/j;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->e:I

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
    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->b:Lvl3;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->a:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 38
    .line 39
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

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
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lvl3;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->a:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->b:Lvl3;

    .line 61
    .line 62
    iput v2, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lkt0;->a:Lkt0;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/eventprocessing/j;->b()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
