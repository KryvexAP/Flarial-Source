.class public Lcom/microsoft/applications/events/LogManager;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/applications/events/LogManager$LogConfigurationImpl;
    }
.end annotation


# static fields
.field static loggers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/microsoft/applications/events/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/applications/events/LogManager;->loggers:Ljava/util/Vector;

    .line 7
    .line 8
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

.method public static native disableViewer()V
.end method

.method public static flush()Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeFlush()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static declared-synchronized flushAndTeardown()Lcom/microsoft/applications/events/Status;
    .locals 3

    .line 1
    const-class v0, Lcom/microsoft/applications/events/LogManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/applications/events/LogManager;->loggers:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/microsoft/applications/events/Logger;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/microsoft/applications/events/Logger;->clearNative()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/microsoft/applications/events/LogManager;->loggers:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeFlushAndTeardown()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static native getCurrentEndpoint()Ljava/lang/String;
.end method

.method public static getLogConfigurationCopy()Lcom/microsoft/applications/events/ILogConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeGetLogConfiguration()Lcom/microsoft/applications/events/LogManager$LogConfigurationImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getLogger()Lcom/microsoft/applications/events/ILogger;
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeGetLogger()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lcom/microsoft/applications/events/Logger;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/microsoft/applications/events/Logger;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/microsoft/applications/events/ILogger;
    .locals 4

    .line 19
    invoke-static {p0}, Lcom/microsoft/applications/events/LogManager;->nativeGetLoggerWithSource(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/microsoft/applications/events/Logger;

    invoke-direct {p0, v0, v1}, Lcom/microsoft/applications/events/Logger;-><init>(J)V

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/applications/events/ILogger;
    .locals 2

    .line 21
    invoke-static {p0, p1}, Lcom/microsoft/applications/events/LogManager;->nativeGetLoggerWithTenantTokenAndSource(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/microsoft/applications/events/Logger;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/Logger;-><init>(J)V

    return-object v0
.end method

.method public static getSemanticContext()Lcom/microsoft/applications/events/ISemanticContext;
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeGetSemanticContext()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lcom/microsoft/applications/events/SemanticContext;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/microsoft/applications/events/SemanticContext;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static native getTransmitProfileName()Ljava/lang/String;
.end method

.method public static initialize()Lcom/microsoft/applications/events/ILogger;
    .locals 4

    .line 37
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeInitializeWithoutTenantToken()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    new-instance v2, Lcom/microsoft/applications/events/Logger;

    invoke-direct {v2, v0, v1}, Lcom/microsoft/applications/events/Logger;-><init>(J)V

    return-object v2
.end method

.method public static initialize(Ljava/lang/String;)Lcom/microsoft/applications/events/ILogger;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/microsoft/applications/events/LogManager;->nativeInitializeWithTenantToken(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p0, v1, v3

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Lcom/microsoft/applications/events/Logger;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/microsoft/applications/events/Logger;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "tenantToken is null or empty"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static initialize(Ljava/lang/String;Lcom/microsoft/applications/events/ILogConfiguration;)Lcom/microsoft/applications/events/ILogger;
    .locals 2

    if-nez p0, :cond_0

    .line 39
    const-string p0, ""

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/microsoft/applications/events/LogManager;->nativeInitializeConfig(Ljava/lang/String;Lcom/microsoft/applications/events/ILogConfiguration;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_1
    new-instance v0, Lcom/microsoft/applications/events/Logger;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/Logger;-><init>(J)V

    return-object v0
.end method

.method public static native initializeDiagnosticDataViewer(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native isViewerEnabled()Z
.end method

.method public static loadTransmitProfiles(Ljava/lang/String;)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    invoke-static {p0}, Lcom/microsoft/applications/events/LogManager;->nativeLoadTransmitProfilesString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "profilesJson is null or empty"

    .line 23
    .line 24
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static logConfigurationFactory()Lcom/microsoft/applications/events/ILogConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/LogManager$LogConfigurationImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/applications/events/LogManager$LogConfigurationImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeFlush()I
.end method

.method private static native nativeFlushAndTeardown()I
.end method

.method private static native nativeGetLogConfiguration()Lcom/microsoft/applications/events/LogManager$LogConfigurationImpl;
.end method

.method private static native nativeGetLogger()J
.end method

.method private static native nativeGetLoggerWithSource(Ljava/lang/String;)J
.end method

.method private static native nativeGetLoggerWithTenantTokenAndSource(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeGetSemanticContext()J
.end method

.method private static native nativeInitializeConfig(Ljava/lang/String;Lcom/microsoft/applications/events/ILogConfiguration;)J
.end method

.method private static native nativeInitializeWithTenantToken(Ljava/lang/String;)J
.end method

.method private static native nativeInitializeWithoutTenantToken()J
.end method

.method private static native nativeLoadTransmitProfilesString(Ljava/lang/String;)I
.end method

.method private static native nativePauseTransmission()I
.end method

.method private static native nativeRegisterPrivacyGuardOnDefaultLogManager()Z
.end method

.method private static native nativeResetTransmitProfiles()I
.end method

.method private static native nativeResumeTransmission()I
.end method

.method private static native nativeSetContextBoolValue(Ljava/lang/String;ZI)I
.end method

.method private static native nativeSetContextDoubleValue(Ljava/lang/String;DI)I
.end method

.method private static native nativeSetContextGuidValue(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native nativeSetContextIntValue(Ljava/lang/String;II)I
.end method

.method private static native nativeSetContextLongValue(Ljava/lang/String;JI)I
.end method

.method private static native nativeSetContextStringValue(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native nativeSetContextTimeTicksValue(Ljava/lang/String;JI)I
.end method

.method private static native nativeSetIntTransmitProfile(I)I
.end method

.method private static native nativeSetTransmitProfileString(Ljava/lang/String;)I
.end method

.method private static native nativeUnregisterPrivacyGuardOnDefaultLogManager()Z
.end method

.method private static native nativeUploadNow()I
.end method

.method public static pauseTransmission()Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativePauseTransmission()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static declared-synchronized registerLogger(Lcom/microsoft/applications/events/Logger;)V
    .locals 2

    .line 1
    const-class v0, Lcom/microsoft/applications/events/LogManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/microsoft/applications/events/LogManager;->loggers:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void
.end method

.method public static registerPrivacyGuard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/PrivacyGuard;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeRegisterPrivacyGuardOnDefaultLogManager()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static declared-synchronized removeLogger(Lcom/microsoft/applications/events/Logger;)V
    .locals 4

    .line 1
    const-class v0, Lcom/microsoft/applications/events/LogManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/microsoft/applications/events/LogManager;->loggers:Ljava/util/Vector;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lcom/microsoft/applications/events/LogManager;->loggers:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/microsoft/applications/events/Logger;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/microsoft/applications/events/LogManager;->loggers:Ljava/util/Vector;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    monitor-exit v0

    .line 33
    return-void
.end method

.method public static resetTransmitProfiles()Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeResetTransmitProfiles()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static resumeTransmission()Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeResumeTransmission()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static setContext(Ljava/lang/String;D)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 68
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-static {p0, p1, p2, v0}, Lcom/microsoft/applications/events/LogManager;->setContext(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/applications/events/LogManager;->nativeSetContextDoubleValue(Ljava/lang/String;DI)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_1
    const-string p0, "name is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setContext(Ljava/lang/String;I)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 58
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-static {p0, p1, v0}, Lcom/microsoft/applications/events/LogManager;->setContext(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/microsoft/applications/events/LogManager;->nativeSetContextIntValue(Ljava/lang/String;II)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_1
    const-string p0, "name is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setContext(Ljava/lang/String;J)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 63
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-static {p0, p1, p2, v0}, Lcom/microsoft/applications/events/LogManager;->setContext(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/applications/events/LogManager;->nativeSetContextLongValue(Ljava/lang/String;JI)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 67
    :cond_1
    const-string p0, "name is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method private static setContext(Ljava/lang/String;Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/microsoft/applications/events/TimeTicks;->getTicks()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, v0, v1, p1}, Lcom/microsoft/applications/events/LogManager;->nativeSetContextTimeTicksValue(Ljava/lang/String;JI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "piiKind is null"

    .line 36
    .line 37
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p0, "value is null"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string p0, "name is null or empty"

    .line 48
    .line 49
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static setContext(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 78
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-static {p0, p1, v0}, Lcom/microsoft/applications/events/LogManager;->setContext(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/microsoft/applications/events/LogManager;->nativeSetContextStringValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 56
    :cond_1
    const-string p0, "value is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_2
    const-string p0, "name is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setContext(Ljava/lang/String;Ljava/util/Date;)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 79
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-static {p0, p1, v0}, Lcom/microsoft/applications/events/LogManager;->setContext(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 80
    new-instance v0, Lcom/microsoft/applications/events/TimeTicks;

    invoke-direct {v0, p1}, Lcom/microsoft/applications/events/TimeTicks;-><init>(Ljava/util/Date;)V

    invoke-static {p0, v0, p2}, Lcom/microsoft/applications/events/LogManager;->setContext(Ljava/lang/String;Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Ljava/lang/String;Ljava/util/UUID;)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 81
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-static {p0, p1, v0}, Lcom/microsoft/applications/events/LogManager;->setContext(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/microsoft/applications/events/LogManager;->nativeSetContextGuidValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_1
    const-string p0, "value is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 86
    :cond_2
    const-string p0, "name is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setContext(Ljava/lang/String;Z)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 73
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-static {p0, p1, v0}, Lcom/microsoft/applications/events/LogManager;->setContext(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/microsoft/applications/events/LogManager;->nativeSetContextBoolValue(Ljava/lang/String;ZI)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_1
    const-string p0, "name is null or empty"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setTransmitProfile(Lcom/microsoft/applications/events/TransmitProfile;)Lcom/microsoft/applications/events/Status;
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/microsoft/applications/events/TransmitProfile;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/LogManager;->nativeSetIntTransmitProfile(I)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    const-string p0, "profile is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setTransmitProfile(Ljava/lang/String;)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    invoke-static {p0}, Lcom/microsoft/applications/events/LogManager;->nativeSetTransmitProfileString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "profile is null or empty"

    .line 23
    .line 24
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static unregisterPrivacyGuard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/PrivacyGuard;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeUnregisterPrivacyGuardOnDefaultLogManager()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static uploadNow()Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/LogManager;->nativeUploadNow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
