.class Lcom/microsoft/applications/events/EventPropertiesStorage;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field eventLatency:Lcom/microsoft/applications/events/EventLatency;

.field eventName:Ljava/lang/String;

.field eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

.field eventPolicyBitflags:J

.field eventPopSample:D

.field eventType:Ljava/lang/String;

.field properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;"
        }
    .end annotation
.end field

.field propertiesPartB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;"
        }
    .end annotation
.end field

.field timestampInMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/microsoft/applications/events/EventLatency;->Normal:Lcom/microsoft/applications/events/EventLatency;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 53
    sget-object v0, Lcom/microsoft/applications/events/EventPersistence;->Normal:Lcom/microsoft/applications/events/EventPersistence;

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 54
    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    .line 56
    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/applications/events/EventPropertiesStorage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    .line 33
    .line 34
    iget-object v0, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "other is null"

    .line 44
    .line 45
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public final addProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "properties is null"

    .line 10
    .line 11
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "properties is null"

    .line 7
    .line 8
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
