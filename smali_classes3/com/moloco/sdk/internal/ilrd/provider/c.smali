.class public final Lcom/moloco/sdk/internal/ilrd/provider/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb90;

.field public final c:Lla5;

.field public final d:Lla5;

.field public final e:Lm45;

.field public final f:Low4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lb90;

    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lla5;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lla5;-><init>(Ld22;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lla5;

    .line 20
    .line 21
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lla5;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lla5;-><init>(Ld22;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lla5;

    .line 33
    .line 34
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/r;->a:Lcom/moloco/sdk/internal/ilrd/r;

    .line 35
    .line 36
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lm45;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p2, p2, p1, v0}, Lgw6;->d(IILq50;I)Low4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Low4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->d()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lm45;

    .line 14
    .line 15
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/ilrd/p;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    instance-of v1, v0, Lfh4;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Llq5;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lm45;

    .line 41
    .line 42
    sget-object v3, Lcom/moloco/sdk/internal/ilrd/q;->a:Lcom/moloco/sdk/internal/ilrd/q;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final c()Llw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llw4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    invoke-static {}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance()Lcom/applovin/communicator/AppLovinCommunicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    new-instance v1, Lfh4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 29
    .line 30
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "max_revenue_events"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Llq5;->a:Llq5;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lfh4;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final getState()Lk45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk45;

    .line 8
    .line 9
    return-object p0
.end method
