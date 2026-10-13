.class Lcom/microsoft/applications/events/SemanticContext;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/microsoft/applications/events/ISemanticContext;


# instance fields
.field private final m_nativeISemanticContextPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeClearExperimentIds(J)V
.end method

.method private native nativeSetAppExperimentETag(JLjava/lang/String;)V
.end method

.method private native nativeSetCommonField(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
.end method

.method private native nativeSetCommonFieldString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetCustomField(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
.end method

.method private native nativeSetCustomFieldString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetEventExperimentIds(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetNetworkCost(JI)V
.end method

.method private native nativeSetNetworkType(JI)V
.end method

.method private native nativeSetTicket(JILjava/lang/String;)V
.end method

.method private native nativeSetUserId(JLjava/lang/String;I)V
.end method


# virtual methods
.method public final SetNetworkType(Lcom/microsoft/applications/events/NetworkType;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/applications/events/NetworkType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetNetworkType(JI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "networkType is null"

    .line 14
    .line 15
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final clearExperimentIds()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/microsoft/applications/events/SemanticContext;->nativeClearExperimentIds(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getNativeSemanticContextPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAppEnv(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Env"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAppExperimentETag(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetAppExperimentETag(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "appExperimentETag is null or empty"

    .line 20
    .line 21
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAppExperimentIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.ExperimentIds"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAppExperimentImpressionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Session.ImpressionId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAppLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Language"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppInfo.Version"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCommercialId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "M365aInfo.EnrolledTenantId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCommonField(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetCommonField(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void

    .line 35
    :cond_0
    const-string p0, "value is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    const-string p0, "name is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setCommonField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetCommonFieldString(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "value is null"

    .line 22
    .line 23
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "name is null or empty"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setCustomField(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetCustomField(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    return-void

    .line 35
    :cond_0
    const-string p0, "value is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    const-string p0, "name is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetCustomFieldString(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "value is null"

    .line 22
    .line 23
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "name is null or empty"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setDeviceClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.Class"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.Id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceMake(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.Make"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.Model"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEventExperimentIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetEventExperimentIds(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "experimentIds is null or empty"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "eventName is null or empty"

    .line 38
    .line 39
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setNetworkCost(Lcom/microsoft/applications/events/NetworkCost;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/applications/events/NetworkCost;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetNetworkCost(JI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "networkCost is null"

    .line 14
    .line 15
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setNetworkProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.NetworkProvider"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOsBuild(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.OsBuild"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOsName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfo.OsVersion"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTicket(Lcom/microsoft/applications/events/TicketType;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/applications/events/TicketType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetTicket(JILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "ticketType is null"

    .line 26
    .line 27
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "ticketValue is null or empty"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setUserANID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UserInfo.ANID"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserAdvertisingId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->Identity:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/applications/events/SemanticContext;->setUserId(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/microsoft/applications/events/SemanticContext;->m_nativeISemanticContextPtr:J

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/SemanticContext;->nativeSetUserId(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "piiKind_Identity is null"

    .line 26
    .line 27
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "userId is null or empty"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setUserLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserMsaId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UserInfo.MsaId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UserInfo.TimeZone"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/applications/events/SemanticContext;->setCommonField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
