.class public Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    }
.end annotation


# instance fields
.field private databaseHandler:Landroid/os/Handler;

.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

.field private defaultConnectTimeout:J

.field private defaultPingInterval:J

.field private defaultReadTimeout:J

.field private defaultWriteTimeout:J

.field private logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

.field private maxRequests:I

.field private maxRequestsPerHost:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$000(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$100(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$200(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->databaseHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$300(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultConnectTimeout:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$400(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultReadTimeout:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$500(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultWriteTimeout:J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$600(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->maxRequests:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$700(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->maxRequestsPerHost:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$800(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultPingInterval:J

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;-><init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;-><init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static newBuilder(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 1

    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;-><init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V

    return-object v0
.end method


# virtual methods
.method public getDatabaseHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->databaseHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultConnectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultConnectTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultPingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultPingInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultReadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultReadTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultWriteTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultWriteTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxRequests()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->maxRequests:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRequestsPerHost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->maxRequestsPerHost:I

    .line 2
    .line 3
    return p0
.end method
