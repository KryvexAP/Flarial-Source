.class public final Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;

.field private static final DIAGNOSTIC_EVENT:Ljava/lang/String; = "native_initialize_success_optimistically"

.field private static final KEY_LAST_SUCCESS:Ljava/lang/String; = "last_init_success"

.field private static final PREFERENCES_FILE:Ljava/lang/String; = "unityads-optimistic-init"


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final optimisticScope:Ljt0;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

.field private final terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile timerJob:Lxm2;

.field private final triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;-><init>(Lz01;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->Companion:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljt0;Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->optimisticScope:Ljt0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$sendOptimistic(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sendOptimistic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$storeKey(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->storeKey(Lqr0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final computeKey()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->fetchCached()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "4.20.1"

    .line 22
    .line 23
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x3e

    .line 36
    .line 37
    const-string v1, "|"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final sendOptimistic()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 13
    .line 14
    const-string v1, "Optimistic init: timer fired, sending success callback"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->success()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    const-string v2, "native_initialize_success_optimistically"

    .line 29
    .line 30
    const/16 v9, 0x7e

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Optimistic init: failed to send success callback: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final storeKey(Lqr0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->computeKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lr81;->a:Lo31;

    .line 55
    .line 56
    sget-object v1, Lg21;->b:Lg21;

    .line 57
    .line 58
    new-instance v4, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$2;

    .line 59
    .line 60
    invoke-direct {v4, p1, v3}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$2;-><init>(Ljava/lang/String;Lqr0;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->label:I

    .line 64
    .line 65
    invoke-static {v1, v4, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget-object p1, Lkt0;->a:Lkt0;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Optimistic init: failed to store key: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p0, p1, v3, v0, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object p0, Llq5;->a:Llq5;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public onInitializationFinished(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->timerJob:Lxm2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->optimisticScope:Ljt0;

    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lqr0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public tryOptimisticCompletion(Lqr0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkt0;->a:Lkt0;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->I$0:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->I$0:I

    .line 57
    .line 58
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->timerJob:Lxm2;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->timerJob:Lxm2;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOptimisticInitDelayMs()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gtz p1, :cond_5

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->computeKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v6, Lr81;->a:Lo31;

    .line 107
    .line 108
    sget-object v6, Lg21;->b:Lg21;

    .line 109
    .line 110
    new-instance v7, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$2;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$2;-><init>(Lqr0;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->I$0:I

    .line 118
    .line 119
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

    .line 120
    .line 121
    invoke-static {v6, v7, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v8, v2

    .line 129
    move v2, p1

    .line 130
    move-object p1, v3

    .line 131
    move-object v3, v8

    .line 132
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    invoke-static {p1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    :try_start_3
    sget-object p1, Lr81;->a:Lo31;

    .line 144
    .line 145
    sget-object p1, Lg21;->b:Lg21;

    .line 146
    .line 147
    new-instance v3, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$3;

    .line 148
    .line 149
    invoke-direct {v3, v5}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$3;-><init>(Lqr0;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->I$0:I

    .line 155
    .line 156
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

    .line 157
    .line 158
    invoke-static {p1, v3, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    if-ne p1, v1, :cond_8

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_8
    move v0, v2

    .line 166
    goto :goto_4

    .line 167
    :catch_2
    move-exception p1

    .line 168
    move v0, v2

    .line 169
    :goto_3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Optimistic init: failed to delete key: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1, v5, v4, v5}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->optimisticScope:Ljt0;

    .line 186
    .line 187
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;

    .line 188
    .line 189
    invoke-direct {v1, v0, p0, v5}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;-><init>(ILcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lqr0;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-static {p1, v5, v5, v1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->timerJob:Lxm2;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 200
    .line 201
    const-string p1, "Optimistic init: timer armed for "

    .line 202
    .line 203
    const-string v1, "ms"

    .line 204
    .line 205
    invoke-static {v0, p1, v1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1, v5, v4, v5}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p0

    .line 215
    :goto_5
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "Optimistic init: failed to read key: "

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1, v5, v4, v5}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object p0
.end method
