.class public Lcom/microsoft/applications/events/EventProperties;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final DEFAULT_EVENT_NAME:Ljava/lang/String; = "undefined"


# instance fields
.field private mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/EventProperties;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lcom/microsoft/applications/events/EventPropertiesStorage;

    iget-object p1, p1, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    invoke-direct {v0, p1}, Lcom/microsoft/applications/events/EventPropertiesStorage;-><init>(Lcom/microsoft/applications/events/EventPropertiesStorage;)V

    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    return-void

    .line 31
    :cond_0
    const-string p0, "copy is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/microsoft/applications/events/DiagnosticLevel;->DIAG_LEVEL_OPTIONAL:Lcom/microsoft/applications/events/DiagnosticLevel;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;-><init>(Ljava/lang/String;Lcom/microsoft/applications/events/DiagnosticLevel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/applications/events/EventPropertiesStorage;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/EventProperties;->setName(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/microsoft/applications/events/EventProperties;->setLevel(Lcom/microsoft/applications/events/DiagnosticLevel;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "name is invalid"

    .line 22
    .line 23
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/microsoft/applications/events/EventProperties;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/microsoft/applications/events/EventProperties;->addProperties(Ljava/util/Map;)V

    return-void
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
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/EventPropertiesStorage;->addProperties(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final erase(Ljava/lang/String;)Z
    .locals 1

    .line 48
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->erase(Ljava/lang/String;Lcom/microsoft/applications/events/DataCategory;)Z

    move-result p0

    return p0
.end method

.method public final erase(Ljava/lang/String;Lcom/microsoft/applications/events/DataCategory;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    const-string p0, "category is null"

    .line 37
    .line 38
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    const-string p0, "key is null or empty"

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final getLatency()Lcom/microsoft/applications/events/EventLatency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getPersistence()Lcom/microsoft/applications/events/EventPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getPolicyBitFlags()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getPopSample()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getPriority()Lcom/microsoft/applications/events/EventPriority;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/microsoft/applications/events/EventPriority;->getEnum(I)Lcom/microsoft/applications/events/EventPriority;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, v0}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/applications/events/DataCategory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/applications/events/EventProperty;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->propertiesPartB:Ljava/util/Map;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventType:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setLatency(Lcom/microsoft/applications/events/EventLatency;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 4
    .line 5
    return-void
.end method

.method public final setLevel(Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 1

    .line 1
    const-string v0, "EventInfo.Level"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/DiagnosticLevel;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validateEventName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final setPersistence(Lcom/microsoft/applications/events/EventPersistence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 4
    .line 5
    return-void
.end method

.method public final setPolicyBitFlags(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPolicyBitflags:J

    .line 4
    .line 5
    return-void
.end method

.method public final setPopSample(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPopSample:D

    .line 4
    .line 5
    return-void
.end method

.method public final setPriority(Lcom/microsoft/applications/events/EventPriority;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/microsoft/applications/events/EventLatency;->getEnum(I)Lcom/microsoft/applications/events/EventLatency;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/microsoft/applications/events/EventPriority;->High:Lcom/microsoft/applications/events/EventPriority;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 26
    .line 27
    sget-object p1, Lcom/microsoft/applications/events/EventLatency;->RealTime:Lcom/microsoft/applications/events/EventLatency;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 30
    .line 31
    sget-object p1, Lcom/microsoft/applications/events/EventPersistence;->Critical:Lcom/microsoft/applications/events/EventPersistence;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v0, Lcom/microsoft/applications/events/EventPriority;->Low:Lcom/microsoft/applications/events/EventPriority;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 49
    .line 50
    sget-object p1, Lcom/microsoft/applications/events/EventLatency;->Normal:Lcom/microsoft/applications/events/EventLatency;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventLatency:Lcom/microsoft/applications/events/EventLatency;

    .line 53
    .line 54
    sget-object p1, Lcom/microsoft/applications/events/EventPersistence;->Normal:Lcom/microsoft/applications/events/EventPersistence;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventPersistence:Lcom/microsoft/applications/events/EventPersistence;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final setPrivacyMetadata(Lcom/microsoft/applications/events/PrivacyDiagnosticTag;Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/applications/events/EventProperties;->setPrivacyMetadata(Ljava/util/EnumSet;Lcom/microsoft/applications/events/DiagnosticLevel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "tag is null"

    .line 12
    .line 13
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPrivacyMetadata(Ljava/util/EnumSet;Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/applications/events/PrivacyDiagnosticTag;",
            ">;",
            "Lcom/microsoft/applications/events/DiagnosticLevel;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p2}, Lcom/microsoft/applications/events/EventProperties;->setLevel(Lcom/microsoft/applications/events/DiagnosticLevel;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/EventProperties;->setPrivacyTags(Ljava/util/EnumSet;)V

    return-void
.end method

.method public final setPrivacyTags(Lcom/microsoft/applications/events/PrivacyDiagnosticTag;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/EventProperties;->setPrivacyTags(Ljava/util/EnumSet;)V

    return-void

    .line 46
    :cond_0
    const-string p0, "tag is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setPrivacyTags(Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/applications/events/PrivacyDiagnosticTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v2, v0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->getValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    or-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long p0, v2, v0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "EnumSet of tags is empty"

    .line 34
    .line 35
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "tags is null"

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/applications/events/EventPropertiesStorage;->setProperties(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProperty(Ljava/lang/String;D)V
    .locals 1

    .line 56
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)V
    .locals 6

    .line 57
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/microsoft/applications/events/EventProperty;-><init>(DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;I)V
    .locals 1

    .line 59
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 0

    .line 61
    new-instance p2, Lcom/microsoft/applications/events/EventProperty;

    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;J)V
    .locals 1

    .line 64
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)V
    .locals 6

    .line 65
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/microsoft/applications/events/EventProperty;-><init>(JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->properties:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "prop is null"

    .line 30
    .line 31
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "name:"

    .line 36
    .line 37
    const-string p2, " is invalid."

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "name is null or empty"

    .line 48
    .line 49
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>(Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Z)V
    .locals 1

    .line 67
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>(ZLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[D)V
    .locals 1

    .line 82
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[DLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>([DLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[J)V
    .locals 1

    .line 85
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[JLcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>([JLcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[Ljava/util/UUID;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;[Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;[Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/microsoft/applications/events/EventProperty;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/applications/events/EventProperty;-><init>([Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;Lcom/microsoft/applications/events/DataCategory;)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/EventProperties;->setProperty(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->timestampInMillis:J

    .line 4
    .line 5
    return-void
.end method

.method public final setType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validateEventName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/microsoft/applications/events/EventProperties;->mStorage:Lcom/microsoft/applications/events/EventPropertiesStorage;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertiesStorage;->eventType:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
