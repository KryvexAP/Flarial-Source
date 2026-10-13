.class public final Lcom/moloco/sdk/publisher/Moloco;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/publisher/Moloco$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

.field private static final _failedMediations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final adCreator$delegate:Lit2;

.field private static final bidTokenHandler$delegate:Lit2;

.field private static initJob:Lxm2;

.field private static initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

.field private static final initializationHandler$delegate:Lit2;

.field private static final pendingInitByMediator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final scope$delegate:Lit2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/publisher/Moloco;->pendingInitByMediator:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lla5;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/moloco/sdk/publisher/Moloco;->initializationHandler$delegate:Lit2;

    .line 35
    .line 36
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lla5;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/moloco/sdk/publisher/Moloco;->bidTokenHandler$delegate:Lit2;

    .line 49
    .line 50
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lla5;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/moloco/sdk/publisher/Moloco;->adCreator$delegate:Lit2;

    .line 63
    .line 64
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lla5;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/moloco/sdk/publisher/Moloco;->scope$delegate:Lit2;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    sput v0, Lcom/moloco/sdk/publisher/Moloco;->$stable:I

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/moloco/sdk/internal/services/bidtoken/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->bidTokenHandler_delegate$lambda$8()Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$enableCrashReportingIfConfigured(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/j2;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco;->enableCrashReportingIfConfigured(Lcom/moloco/sdk/j2;Lqr0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getAdCreator()Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBidTokenHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/services/bidtoken/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getBidTokenHandler()Lcom/moloco/sdk/internal/services/bidtoken/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/k1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_failedMediations$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initializeILRD(Lcom/moloco/sdk/publisher/Moloco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->initializeILRD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processInitConfigs(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->processInitConfigs(Lcom/moloco/sdk/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldInitializeILRD(Lcom/moloco/sdk/publisher/Moloco;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->shouldInitializeILRD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateAndroidClientMetricsOnInitSuccess(Lcom/moloco/sdk/publisher/Moloco;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->updateAndroidClientMetricsOnInitSuccess(Lqr0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final adCreator_delegate$lambda$9()Lcom/moloco/sdk/internal/publisher/v;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/k1;->c:Lga4;

    .line 10
    .line 11
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/moloco/sdk/internal/publisher/x;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/moloco/sdk/internal/publisher/x;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;-><init>(Lqr0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moloco/sdk/internal/publisher/v;-><init>(Lga4;Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/publisher/x;Lf22;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic b()Lcom/moloco/sdk/internal/publisher/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->adCreator_delegate$lambda$9()Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final bidTokenHandler_delegate$lambda$8()Lcom/moloco/sdk/internal/services/bidtoken/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lla5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 10
    .line 11
    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/n;Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/services/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic c()Ljt0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->scope_delegate$lambda$10()Ljt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final createBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "[Thread id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", name: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "] Creating banner async for adUnitId: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v1, "Moloco"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Ljt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;Lqr0;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {v0, p0, p0, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic createBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final createBannerTablet(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "[Thread id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", name: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "] Creating banner tablet async for adUnitId: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v1, "Moloco"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Ljt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createBannerTablet$1;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createBannerTablet$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;Lqr0;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {v0, p0, p0, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic createBannerTablet$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final createInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "[Thread id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", name: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "] Creating interstitial ad for mediation async for adUnitId: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v1, "Moloco"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Ljt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createInterstitial$1;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createInterstitial$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;Lqr0;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {v0, p0, p0, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final createMREC(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "[Thread id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", name: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "] Creating banner MREC async for adUnitId: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v1, "Moloco"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Ljt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;Lqr0;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {v0, p0, p0, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic createMREC$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createMREC(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final createMolocoBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lt22;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/BannerAdSize;",
            "Ljava/lang/String;",
            "Lt22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "[Thread id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", name: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "] Creating Moloco banner async for adUnitId: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", size: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v1, "Moloco"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Ljt0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v2, p0

    .line 89
    move-object v4, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v6, p4

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lt22;Lqr0;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-static {v0, p0, p0, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lt22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lt22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final createNativeAd(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "[Thread id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", name: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "] Creating native ad for mediation async for adUnitId: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v1, "Moloco"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Ljt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createNativeAd$1;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createNativeAd$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;Lqr0;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {v0, p0, p0, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic createNativeAd$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final createRewardedInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "[Thread id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", name: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "] Creating rewarded ad for mediation async for adUnitId: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v1, "Moloco"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Ljt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createRewardedInterstitial$1;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createRewardedInterstitial$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;Lqr0;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {v0, p0, p0, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic createRewardedInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lt22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d()Lcom/moloco/sdk/internal/publisher/k1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->initializationHandler_delegate$lambda$7()Lcom/moloco/sdk/internal/publisher/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final enableCrashReportingIfConfigured(Lcom/moloco/sdk/j2;Lqr0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/j2;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->label:I

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
    iput v1, v0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;-><init>(Lcom/moloco/sdk/publisher/Moloco;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->label:I

    .line 28
    .line 29
    sget-object v1, Llq5;->a:Llq5;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object v5, p0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class p2, Lcom/moloco/sdk/internal/configs/a;

    .line 60
    .line 61
    sget-object v4, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v4}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/moloco/sdk/internal/configs/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, ""

    .line 74
    .line 75
    sget-object v4, Lcom/moloco/sdk/service_locator/d;->a:Lla5;

    .line 76
    .line 77
    invoke-virtual {v4}, Lla5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/data/network/g;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v4, v4, Lcom/moloco/sdk/internal/error/crash/data/network/g;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/configs/a;->a:Z

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moloco/sdk/internal/configs/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {p2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p2, v2

    .line 115
    :goto_2
    if-nez p2, :cond_7

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v4, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v4, p2

    .line 129
    :goto_3
    if-eqz v4, :cond_8

    .line 130
    .line 131
    new-instance p0, Lcom/moloco/sdk/internal/configs/a;

    .line 132
    .line 133
    invoke-direct {p0, v3, v4}, Lcom/moloco/sdk/internal/configs/a;-><init>(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object p0, v2

    .line 138
    :goto_4
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    iget-boolean v2, p0, Lcom/moloco/sdk/internal/configs/a;->a:Z

    .line 146
    .line 147
    if-ne v2, v3, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v4, "CrashReportingWmDeliveryDisabled"

    .line 157
    .line 158
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/config/a;->b:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    move v2, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v2, p2

    .line 169
    :goto_5
    :try_start_2
    const-string v4, "moloco_crash_reporting"

    .line 170
    .line 171
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "wm_delivery_enabled"

    .line 180
    .line 181
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    :catchall_1
    if-nez p0, :cond_a

    .line 189
    .line 190
    :try_start_3
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 191
    .line 192
    const-string v5, "Moloco"

    .line 193
    .line 194
    const-string v6, "Crash reporting not enabled (disabled by init config, or no config and no local URL/DSN)"

    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    sget-object p1, Lcom/moloco/sdk/service_locator/d;->i:Lla5;

    .line 204
    .line 205
    invoke-virtual {p1}, Lla5;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/j;

    .line 210
    .line 211
    iput v3, v0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->label:I

    .line 212
    .line 213
    invoke-virtual {p1, p0, v0}, Lcom/moloco/sdk/internal/error/crash/j;->c(Lcom/moloco/sdk/internal/configs/a;Lsr0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    sget-object p1, Lkt0;->a:Lkt0;

    .line 218
    .line 219
    if-ne p0, p1, :cond_b

    .line 220
    .line 221
    return-object p1

    .line 222
    :goto_6
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const-string v3, "Moloco"

    .line 228
    .line 229
    const-string v4, "Enabling crash reporting failed"

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_7
    return-object v1
.end method

.method private final getAdCreator()Lcom/moloco/sdk/internal/publisher/v;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->adCreator$delegate:Lit2;

    .line 2
    .line 3
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/publisher/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getBidToken(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "[Thread id: "

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name: "

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "] Fetching bid token"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v1, "Moloco"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/a;->a:Lb90;

    .line 82
    .line 83
    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lqr0;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {v0, v2, v2, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final getBidTokenHandler()Lcom/moloco/sdk/internal/services/bidtoken/h;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->bidTokenHandler$delegate:Lit2;

    .line 2
    .line 3
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getInitJob$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInitParams$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->initializationHandler$delegate:Lit2;

    .line 2
    .line 3
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/publisher/k1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getPendingInitByMediator$moloco_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getScope()Ljt0;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->scope$delegate:Lit2;

    .line 2
    .line 3
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljt0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final initializationHandler_delegate$lambda$7()Lcom/moloco/sdk/internal/publisher/k1;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/k1;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/k1;-><init>(Lcom/moloco/sdk/internal/services/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 2

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->initialize$default(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V
    .locals 11

    .line 1
    const-string v0, "Init Job active with same appKey. Queuing listener and returning for mediator: "

    .line 2
    .line 3
    const-class v1, Lcom/moloco/sdk/publisher/Moloco;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/moloco/sdk/publisher/Moloco;->logMolocoInfo(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 45
    .line 46
    const-string v4, "Moloco"

    .line 47
    .line 48
    const-string v5, "Already initialized. Returning and notifying listener"

    .line 49
    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v2, p0}, Lcom/moloco/sdk/publisher/Moloco;->shouldInitializeILRD(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/moloco/sdk/publisher/Moloco;->initializeILRD()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p0, Lcom/moloco/sdk/internal/publisher/k1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/moloco/sdk/internal/publisher/k0;->q(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    const-string v3, "Moloco"

    .line 91
    .line 92
    const-string v4, "Already initialized but with different appKey. Returning error and notifying listener"

    .line 93
    .line 94
    const/16 v7, 0xc

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 133
    .line 134
    const-string v2, "sdk_init_failure_different_app_key"

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    sget-object p0, Lcom/moloco/sdk/internal/publisher/k1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 145
    .line 146
    const-string p0, "Moloco SDK failed to initialize due to unexpected app key"

    .line 147
    .line 148
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 149
    .line 150
    sget-object v2, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 151
    .line 152
    invoke-direct {v0, v2, p0}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/k0;->q(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :cond_3
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lxm2;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v3}, Lxm2;->isActive()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v5, 0x1

    .line 171
    if-ne v3, v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v5, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 197
    .line 198
    const-string v5, "Moloco"

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/16 v9, 0xc

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->pendingInitByMediator:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    :cond_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    monitor-exit v1

    .line 261
    return-void

    .line 262
    :cond_7
    :try_start_4
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 263
    .line 264
    const-string v4, "Moloco"

    .line 265
    .line 266
    const-string v5, "Init Job active with different appKey. Notifying listener and avoiding init"

    .line 267
    .line 268
    const/16 v8, 0xc

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 307
    .line 308
    const-string v3, "sdk_init_failure_different_app_key"

    .line 309
    .line 310
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    sget-object p0, Lcom/moloco/sdk/internal/publisher/k1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 319
    .line 320
    const-string p0, "Moloco SDK failed to initialize due to unexpected app key during existing initialization"

    .line 321
    .line 322
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 323
    .line 324
    sget-object v3, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 325
    .line 326
    invoke-direct {v0, v3, p0}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/k0;->q(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    :cond_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    monitor-exit v1

    .line 334
    return-void

    .line 335
    :cond_9
    :try_start_6
    monitor-exit v2

    .line 336
    sput-object p0, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lr81;->a:Lo31;

    .line 346
    .line 347
    sget-object v0, Lg21;->b:Lg21;

    .line 348
    .line 349
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    .line 354
    .line 355
    invoke-direct {v2, p0, p1, v4}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;-><init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lqr0;)V

    .line 356
    .line 357
    .line 358
    const/4 p0, 0x3

    .line 359
    invoke-static {v0, v4, v4, v2, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sput-object p0, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lxm2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    .line 365
    monitor-exit v1

    .line 366
    return-void

    .line 367
    :goto_3
    :try_start_7
    monitor-exit v2

    .line 368
    throw p0

    .line 369
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string p1, "Moloco SDK initialized with empty appKey"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    throw p0
.end method

.method public static synthetic initialize$default(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/moloco/sdk/internal/configs/d;->a:Lcom/moloco/sdk/internal/configs/c;

    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 14
    .line 15
    new-instance v1, Lcom/moloco/sdk/acm/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/moloco/sdk/internal/configs/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget p0, p0, Lcom/moloco/sdk/internal/configs/c;->b:I

    .line 28
    .line 29
    int-to-long v5, p0

    .line 30
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v7, Lmw3;

    .line 35
    .line 36
    const-string p1, "AppKey"

    .line 37
    .line 38
    invoke-direct {v7, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/s;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v8, Lmw3;

    .line 52
    .line 53
    const-string p1, "AppBundle"

    .line 54
    .line 55
    invoke-direct {v8, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/t;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/s;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Lmw3;

    .line 69
    .line 70
    const-string p1, "AppVersion"

    .line 71
    .line 72
    invoke-direct {v9, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lmw3;

    .line 76
    .line 77
    const-string p0, "SdkVersion"

    .line 78
    .line 79
    const-string p1, "4.12.0"

    .line 80
    .line 81
    invoke-direct {v10, p0, p1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/c0;

    .line 89
    .line 90
    .line 91
    new-instance v11, Lmw3;

    .line 92
    .line 93
    const-string p0, "OS"

    .line 94
    .line 95
    const-string p1, "android"

    .line 96
    .line 97
    invoke-direct {v11, p0, p1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/c0;

    .line 105
    .line 106
    .line 107
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v12, Lmw3;

    .line 110
    .line 111
    const-string p1, "osv"

    .line 112
    .line 113
    invoke-direct {v12, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array/range {v7 .. v12}, [Lmw3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lk43;->a0([Lmw3;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/acm/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 128
    .line 129
    const-string p0, "AndroidClientMetrics"

    .line 130
    .line 131
    const-string p1, "ACM initialize"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    :cond_0
    sget-object p1, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    .line 139
    .line 140
    sget-object v0, Lcom/moloco/sdk/acm/k;->b:Lcom/moloco/sdk/acm/k;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v2, Lcom/moloco/sdk/acm/j;

    .line 149
    .line 150
    iget-wide v5, v1, Lcom/moloco/sdk/acm/f;->d:J

    .line 151
    .line 152
    iget-object v7, v1, Lcom/moloco/sdk/acm/f;->e:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v3, v1, Lcom/moloco/sdk/acm/f;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v1, Lcom/moloco/sdk/acm/f;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/acm/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;

    .line 162
    .line 163
    sget-object p0, Lcom/moloco/sdk/acm/b;->g:Lb90;

    .line 164
    .line 165
    new-instance p1, Loe;

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {p1, v1, v2, v0}, Loe;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {p0, v2, v2, p1, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eq v0, p1, :cond_0

    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 185
    .line 186
    const/16 v7, 0xc

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const-string v3, "Moloco"

    .line 190
    .line 191
    const-string v4, "ACM cannot be initialized as Moloco SDK cannot be initialized"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private final initializeILRD()V
    .locals 25

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/k1;->d:Lcom/moloco/sdk/j2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 10
    .line 11
    const-string v2, "Moloco"

    .line 12
    .line 13
    const-string v3, "ILRD cannot be initialized as Moloco SDK is not initialized"

    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/moloco/sdk/service_locator/b;->e:Lla5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/k;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/k;->b:Lcom/moloco/sdk/internal/ilrd/n;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Llq5;->a:Llq5;

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->h()Lcom/moloco/sdk/f2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_0
    if-nez v2, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v1, "No ILRD configuration found"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lfh4;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/moloco/sdk/f2;->f()Lcom/google/protobuf/Internal$ListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lcom/moloco/sdk/f2;->getEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string v1, "Publisher has not opted into ILRD collection"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfh4;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Exception;

    .line 103
    .line 104
    const-string v1, "No ILRD supported networks available"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lfh4;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v5, Lr81;->a:Lo31;

    .line 116
    .line 117
    sget-object v5, Lg21;->b:Lg21;

    .line 118
    .line 119
    invoke-static {}, Li40;->e()Lt85;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5, v6}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lml2;->a(Lzs0;)Lb90;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v6, Lcom/moloco/sdk/internal/ilrd/d;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/moloco/sdk/f2;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v5, Lnc1;->b:Lxo;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/moloco/sdk/f2;->e()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sget-object v10, Lrc1;->d:Lrc1;

    .line 151
    .line 152
    invoke-static {v5, v10}, Li40;->S(ILrc1;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    move-wide v13, v11

    .line 157
    invoke-virtual {v2}, Lcom/moloco/sdk/f2;->getMaxBatchSize()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v2}, Lcom/moloco/sdk/f2;->g()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5, v10}, Li40;->S(ILrc1;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    invoke-virtual {v2}, Lcom/moloco/sdk/f2;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2, v10}, Li40;->S(ILrc1;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    sget-object v2, Lc64;->i:Lc64;

    .line 182
    .line 183
    iget-object v2, v2, Lc64;->f:Lvu2;

    .line 184
    .line 185
    sget-object v5, Lcom/moloco/sdk/service_locator/i;->c:Lla5;

    .line 186
    .line 187
    invoke-virtual {v5}, Lla5;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    check-cast v19, Lcom/moloco/sdk/internal/services/n;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/moloco/sdk/service_locator/k;->a:Lla5;

    .line 210
    .line 211
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    check-cast v22, Lcom/moloco/sdk/internal/services/e;

    .line 218
    .line 219
    move-wide/from16 v23, v15

    .line 220
    .line 221
    move-wide v15, v10

    .line 222
    move-wide v10, v13

    .line 223
    move-wide/from16 v13, v23

    .line 224
    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    invoke-direct/range {v6 .. v22}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lb90;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;JIJJLcom/moloco/sdk/internal/services/h;Lju2;Lcom/moloco/sdk/internal/services/n;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/e;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    .line 231
    .line 232
    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/k;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v2, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v5, Lcom/moloco/sdk/internal/ilrd/o;

    .line 242
    .line 243
    invoke-direct {v5, v4, v0, v2}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Lcom/google/protobuf/Internal$ListAdapter;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/n;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lla5;

    .line 247
    .line 248
    invoke-direct {v0, v5}, Lla5;-><init>(Ld22;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/k;->b:Lcom/moloco/sdk/internal/ilrd/n;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lv35;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0}, Ljn2;->isActive()Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    const/4 v1, 0x1

    .line 278
    if-ne v0, v1, :cond_6

    .line 279
    .line 280
    monitor-exit v2

    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_4

    .line 284
    :cond_6
    :try_start_1
    new-instance v0, Lly;

    .line 285
    .line 286
    const/16 v1, 0xf

    .line 287
    .line 288
    invoke-direct {v0, v2, v3, v1}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-static {v7, v3, v3, v0, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    monitor-exit v2

    .line 299
    :goto_2
    sget-object v0, Llq5;->a:Llq5;

    .line 300
    .line 301
    :goto_3
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "ILRD initialization failed. "

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, Lr66;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v2, "Moloco"

    .line 321
    .line 322
    const/16 v6, 0xc

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    return-void

    .line 331
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    throw v0
.end method

.method public static final isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/k1;->c:Lga4;

    .line 8
    .line 9
    iget-object v0, v0, Lga4;->a:Lk45;

    .line 10
    .line 11
    invoke-interface {v0}, Lk45;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final logMolocoInfo(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "Moloco"

    .line 7
    .line 8
    const-string v2, "====================================="

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Moloco"

    .line 16
    .line 17
    const-string v2, "Moloco SDK initializing"

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Moloco"

    .line 23
    .line 24
    const-string v2, "SDK Version: 4.12.0"

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Mediation: "

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "Moloco"

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "isInitialized: "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "Moloco"

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "Moloco"

    .line 80
    .line 81
    const-string v2, "====================================="

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final processInitConfigs(Lcom/moloco/sdk/j2;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->f()Lcom/moloco/sdk/y1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "Moloco"

    .line 18
    .line 19
    const-string v4, "Init response has eventCollectionConfig"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "Moloco"

    .line 26
    .line 27
    const-string v4, "eventCollectionConfig:"

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "eventCollectionEnabled: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moloco/sdk/y1;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "Moloco"

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "mrefCollectionEnabled: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/moloco/sdk/y1;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v3, "Moloco"

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "appFgUrl: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moloco/sdk/y1;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v3, "Moloco"

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "appBgUrl: "

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moloco/sdk/y1;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v3, "Moloco"

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/moloco/sdk/service_locator/l;->c:Lla5;

    .line 125
    .line 126
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/moloco/sdk/internal/services/events/e;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/moloco/sdk/y1;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0}, Lcom/moloco/sdk/y1;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0}, Lcom/moloco/sdk/y1;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/moloco/sdk/y1;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/moloco/sdk/internal/services/events/g;

    .line 158
    .line 159
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/moloco/sdk/internal/services/events/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v3, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/moloco/sdk/y1;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->a()Lcom/moloco/sdk/internal/services/q;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    const/4 v7, 0x0

    .line 179
    const-string v3, "AnalyticsApplicationLifecycleTrackerImpl"

    .line 180
    .line 181
    const-string v4, "Start observing application lifecycle events"

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/q;->c:Lb90;

    .line 188
    .line 189
    new-instance v3, Lcom/moloco/sdk/internal/services/p;

    .line 190
    .line 191
    invoke-direct {v3, p0, v1, v0}, Lcom/moloco/sdk/internal/services/p;-><init>(Lcom/moloco/sdk/internal/services/q;Lqr0;B)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x3

    .line 195
    invoke-static {v2, v1, v1, v3, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    const/4 v9, 0x0

    .line 203
    const-string v5, "Moloco"

    .line 204
    .line 205
    const-string v6, "Init response does not have eventCollectionConfig"

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/config/a;->a:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/config/a;->c:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/moloco/sdk/internal/services/config/handlers/a;

    .line 237
    .line 238
    iget-byte v5, v4, Lcom/moloco/sdk/internal/services/config/handlers/a;->a:B

    .line 239
    .line 240
    packed-switch v5, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->p()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_2

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->i()Lcom/moloco/sdk/h2;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Lcom/moloco/sdk/internal/configs/c;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/moloco/sdk/h2;->getUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/moloco/sdk/h2;->c()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-direct {v6, v7, v5}, Lcom/moloco/sdk/internal/configs/c;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_2
    sget-object v6, Lcom/moloco/sdk/internal/configs/d;->a:Lcom/moloco/sdk/internal/configs/c;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_0
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->m()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_3

    .line 278
    .line 279
    sget-object v5, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    .line 280
    .line 281
    move-object v6, v5

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->e()Lcom/moloco/sdk/u1;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Lcom/moloco/sdk/internal/configs/a;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/moloco/sdk/u1;->getEnabled()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_4

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/moloco/sdk/u1;->getUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_4

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move v7, v0

    .line 311
    :goto_2
    invoke-virtual {v5}, Lcom/moloco/sdk/u1;->getUrl()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, v7, v5}, Lcom/moloco/sdk/internal/configs/a;-><init>(ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/config/handlers/a;->a()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/config/handlers/a;->a()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v5, "Adding config: "

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/16 v12, 0xc

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const-string v8, "RemoteConfigService"

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_5
    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v5, 0xa

    .line 376
    .line 377
    invoke-static {v3, v5}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_6

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lcom/moloco/sdk/a2;

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/moloco/sdk/a2;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    const-string v3, "ANDROID_STREAMING_ENABLED"

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 415
    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v6, "Adding StreamingEnabled: "

    .line 419
    .line 420
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const/16 v9, 0xc

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const-string v5, "RemoteConfigService"

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->l()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    const v8, 0x7d000

    .line 447
    .line 448
    .line 449
    if-eqz v5, :cond_9

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->c()Lcom/moloco/sdk/b1;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lcom/moloco/sdk/b1;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_9

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->c()Lcom/moloco/sdk/b1;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lcom/moloco/sdk/b1;->b()Lcom/moloco/sdk/y0;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Lcom/moloco/sdk/y0;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_9

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->c()Lcom/moloco/sdk/b1;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Lcom/moloco/sdk/b1;->b()Lcom/moloco/sdk/y0;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Lcom/moloco/sdk/y0;->c()Lcom/moloco/sdk/x0;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->c()Lcom/moloco/sdk/b1;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Lcom/moloco/sdk/b1;->b()Lcom/moloco/sdk/y0;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9}, Lcom/moloco/sdk/y0;->c()Lcom/moloco/sdk/x0;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v9}, Lcom/moloco/sdk/x0;->d()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    long-to-int v9, v9

    .line 504
    if-lez v9, :cond_7

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/moloco/sdk/x0;->d()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    long-to-int v8, v8

    .line 511
    mul-int/lit16 v8, v8, 0x400

    .line 512
    .line 513
    :cond_7
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->c()Lcom/moloco/sdk/b1;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lcom/moloco/sdk/b1;->b()Lcom/moloco/sdk/y0;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, Lcom/moloco/sdk/y0;->c()Lcom/moloco/sdk/x0;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v9}, Lcom/moloco/sdk/x0;->c()D

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    const-wide/16 v11, 0x0

    .line 530
    .line 531
    cmpl-double v9, v9, v11

    .line 532
    .line 533
    if-lez v9, :cond_8

    .line 534
    .line 535
    invoke-virtual {v5}, Lcom/moloco/sdk/x0;->c()D

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    :cond_8
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 540
    .line 541
    invoke-direct {v5, v8, v3, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(IZD)V

    .line 542
    .line 543
    .line 544
    :goto_5
    move-object v3, v5

    .line 545
    goto :goto_6

    .line 546
    :cond_9
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 547
    .line 548
    invoke-direct {v5, v8, v3, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(IZD)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v6, "Parsed and adding MediaConfig: "

    .line 555
    .line 556
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->a:I

    .line 560
    .line 561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v6, ", "

    .line 565
    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-boolean v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b:Z

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-wide v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->c:D

    .line 578
    .line 579
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v6, ", 209715200 "

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/4 v8, 0x4

    .line 592
    const/4 v9, 0x0

    .line 593
    const-string v5, "RemoteConfigService"

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/moloco/sdk/j2;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_c

    .line 618
    .line 619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/moloco/sdk/a2;

    .line 624
    .line 625
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v4, "Adding ExperimentalFeatureFlag: "

    .line 630
    .line 631
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/moloco/sdk/a2;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const/16 v7, 0xc

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const-string v3, "RemoteConfigService"

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/config/a;->b:Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/moloco/sdk/a2;->getName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v0}, Lcom/moloco/sdk/a2;->getValue()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_b

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_a

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_a
    invoke-virtual {v0}, Lcom/moloco/sdk/a2;->getValue()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_9

    .line 679
    :cond_b
    :goto_8
    move-object v0, v1

    .line 680
    :goto_9
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_c
    return-void

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static final scope_delegate$lambda$10()Ljt0;
    .locals 1

    .line 1
    sget-object v0, Lr81;->a:Lo31;

    .line 2
    .line 3
    sget-object v0, Lm33;->a:Lj72;

    .line 4
    .line 5
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final shouldInitializeILRD(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/k1;->d:Lcom/moloco/sdk/j2;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/j2;->h()Lcom/moloco/sdk/f2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moloco/sdk/f2;->f()Lcom/google/protobuf/Internal$ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/moloco/sdk/i2;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v2, Lcom/moloco/sdk/publisher/Moloco$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v2, v2, v3

    .line 57
    .line 58
    :goto_1
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    const-string v1, "LevelPlay"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method private final updateAndroidClientMetricsOnInitSuccess(Lqr0;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/moloco/sdk/internal/configs/d;->a:Lcom/moloco/sdk/internal/configs/c;

    .line 6
    .line 7
    const-class v1, Lcom/moloco/sdk/internal/configs/c;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/moloco/sdk/internal/configs/c;

    .line 14
    .line 15
    sget-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 16
    .line 17
    new-instance v1, Lcom/moloco/sdk/acm/i;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moloco/sdk/internal/configs/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget p0, p0, Lcom/moloco/sdk/internal/configs/c;->b:I

    .line 22
    .line 23
    int-to-long v3, p0

    .line 24
    new-instance p0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lcom/moloco/sdk/acm/i;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/moloco/sdk/acm/b;->c(Lcom/moloco/sdk/acm/i;Lqr0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkt0;->a:Lkt0;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final clearState$moloco_sdk_release(Lqr0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/publisher/Moloco$clearState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

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
    iput v1, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/publisher/Moloco$clearState$1;-><init>(Lcom/moloco/sdk/publisher/Moloco;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    .line 28
    .line 29
    sget-object v2, Llq5;->a:Llq5;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/moloco/sdk/publisher/Moloco;

    .line 55
    .line 56
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    const/4 v12, 0x0

    .line 67
    const-string v8, "Moloco"

    .line 68
    .line 69
    const-string v9, "clearState() unit testing function called"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 76
    .line 77
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lxm2;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iput-object p0, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lmh0;->i(Lxm2;Lsr0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v6, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    :goto_1
    sput-object v5, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lxm2;

    .line 93
    .line 94
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->pendingInitByMediator:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object v5, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    .line 106
    .line 107
    iput-object v5, p0, Lcom/moloco/sdk/internal/publisher/k1;->d:Lcom/moloco/sdk/j2;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/k1;->e:Lm45;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Lm45;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/k1;->b:Lm45;

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lm45;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/moloco/sdk/service_locator/f;->a:Lcom/moloco/sdk/service_locator/f;

    .line 120
    .line 121
    sget-object p0, Lcom/moloco/sdk/service_locator/f;->e:Lla5;

    .line 122
    .line 123
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/moloco/sdk/internal/services/init/n;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/j2;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/g;->b:Lzs0;

    .line 134
    .line 135
    new-instance v1, Lly;

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    invoke-direct {v1, p0, v5, v3}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v6, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object p0, v2

    .line 150
    :goto_2
    if-ne p0, v6, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object p0, v2

    .line 154
    :goto_3
    if-ne p0, v6, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object p0, v2

    .line 158
    :goto_4
    if-ne p0, v6, :cond_8

    .line 159
    .line 160
    :goto_5
    return-object v6

    .line 161
    :cond_8
    return-object v2
.end method

.method public final getAppKey$moloco_sdk_release()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getFailedMediations$moloco_sdk_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInitJob()Lxm2;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lxm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitParams()Lcom/moloco/sdk/publisher/init/MolocoInitParams;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->pendingInitByMediator:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInitJob(Lxm2;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lxm2;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitParams(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 2
    .line 3
    return-void
.end method
