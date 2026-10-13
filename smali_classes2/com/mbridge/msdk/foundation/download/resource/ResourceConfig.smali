.class public Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    }
.end annotation


# instance fields
.field private maxStorageSpace:J

.field private maxStorageSpacePerResourceType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxStorageTime:J

.field private maxStorageTimePerResourceType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resourceStrategyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$000(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpace:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$100(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTime:J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$200(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$300(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$400(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->resourceStrategyQueue:Ljava/util/Queue;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;-><init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getMaxStorageSpace()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpace:J

    return-wide v0
.end method

.method public getMaxStorageSpace(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method

.method public getMaxStorageSpacePerResourceType()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxStorageTime()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTime:J

    return-wide v0
.end method

.method public getMaxStorageTime(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method

.method public getMaxStorageTimePerResourceType()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResourceStrategyQueue()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->resourceStrategyQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method
