.class public Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile h:Lcom/mbridge/msdk/thrid/okhttp/v;


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private c:Lcom/mbridge/msdk/config/component/common/network/a;

.field private d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

.field private e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/thrid/okhttp/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b()Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 2

    .line 67
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 68
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V

    .line 70
    :try_start_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set connection parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OkHttpClientConnection"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/v;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(III)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "Connection"

    const-string v0, "close"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 5

    .line 356
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    if-nez v0, :cond_1

    .line 357
    const-class v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    if-nez v1, :cond_0

    .line 359
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 360
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 361
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->k()J

    move-result-wide v0

    .line 362
    sget-object v2, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->h:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 363
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    invoke-direct {v3, p1}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    const-wide/16 v0, 0x3c

    .line 365
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    .line 368
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/v;)V

    .line 369
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p0

    .line 370
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create request: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "OkHttpClientConnection"

    .line 372
    invoke-static {p0, p1, p2}, Lpl4;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 8

    .line 339
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 340
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v0, 0x32

    .line 341
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    const/16 v0, 0x100

    .line 342
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/i;

    const/16 v3, 0x20

    const-wide/16 v6, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v6, v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 347
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    .line 348
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 352
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 353
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c()V

    return-void
.end method

.method private static b(Lcom/mbridge/msdk/thrid/okhttp/y$a;Lcom/mbridge/msdk/config/component/nori/model/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "TRACE"

    .line 19
    .line 20
    const-string v4, "OPTIONS"

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v2, "DELETE"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x7

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x6

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "PATCH"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x5

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v2, "POST"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v5, 0x4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v2, "HEAD"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v5, 0x3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v2, "PUT"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v5, 0x2

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v2, "GET"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v5, 0x1

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x0

    .line 110
    :goto_0
    const/4 v1, 0x0

    .line 111
    packed-switch v5, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const-string p0, "Unknown method type: "

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a()Lcom/mbridge/msdk/thrid/okhttp/p;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 322
    .line 323
    .line 324
    :cond_b
    return-void

    .line 325
    :pswitch_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    invoke-virtual {p0, v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    const-string p0, "Request method cannot be null"

    .line 334
    .line 335
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_7
        0x11336 -> :sswitch_6
        0x136ef -> :sswitch_5
        0x21c5e0 -> :sswitch_4
        0x2590a0 -> :sswitch_3
        0x4862828 -> :sswitch_2
        0x4c5f925 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/a;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->e:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "OkHttpClientConnection"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 28
    .line 29
    const/16 v0, 0x3ea

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 40
    .line 41
    const-string v0, "create Call fail"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->c()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/d;->a(Lcom/mbridge/msdk/thrid/okhttp/e;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 61
    .line 62
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "OkHttpClientConnection"

    const-string v1, "\u53d6\u6d88\u5f53\u524d\u91cd\u8bd5\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    return-void
.end method
