.class public Lcom/microsoft/applications/events/PrivacyGuard;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addIgnoredConcern(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/DataConcernType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/microsoft/applications/events/DataConcernType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/microsoft/applications/events/PrivacyGuard;->nativeAddIgnoredConcern(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static appendCommonDataContext(Lcom/microsoft/applications/events/CommonDataContext;)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->domainName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/applications/events/CommonDataContext;->machineName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/microsoft/applications/events/CommonDataContext;->userNames:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/microsoft/applications/events/CommonDataContext;->userAliases:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/microsoft/applications/events/CommonDataContext;->ipAddresses:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/microsoft/applications/events/CommonDataContext;->languageIdentifiers:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/microsoft/applications/events/CommonDataContext;->machineIds:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p0, p0, Lcom/microsoft/applications/events/CommonDataContext;->outOfScopeIdentifiers:Ljava/util/Vector;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/microsoft/applications/events/PrivacyGuard;->nativeAppendCommonDataContext(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    const-string p0, "Passed Common Data Context is null"

    .line 49
    .line 50
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static initialize(Lcom/microsoft/applications/events/PrivacyGuardInitConfig;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->LoggerInstance:Lcom/microsoft/applications/events/ILogger;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->NotificationEventName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/microsoft/applications/events/ILogger;->getNativeILoggerPtr()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v6, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->SemanticContextNotificationEventName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->SummaryEventName:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v8, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->UseEventFieldPrefix:Z

    .line 25
    .line 26
    iget-boolean v9, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->ScanForUrls:Z

    .line 27
    .line 28
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 29
    .line 30
    iget-object v10, v1, Lcom/microsoft/applications/events/CommonDataContext;->domainName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v1, Lcom/microsoft/applications/events/CommonDataContext;->machineName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->userNames:Ljava/util/Vector;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->userAliases:Ljava/util/Vector;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->ipAddresses:Ljava/util/Vector;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->languageIdentifiers:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v1, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/microsoft/applications/events/CommonDataContext;->machineIds:Ljava/util/Vector;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v0, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/microsoft/applications/events/CommonDataContext;->outOfScopeIdentifiers:Ljava/util/Vector;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static/range {v3 .. v17}, Lcom/microsoft/applications/events/PrivacyGuard;->nativeInitializePrivacyGuard(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_0
    invoke-interface {v2}, Lcom/microsoft/applications/events/ILogger;->getNativeILoggerPtr()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-object v6, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->SemanticContextNotificationEventName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->SummaryEventName:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v8, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->UseEventFieldPrefix:Z

    .line 94
    .line 95
    iget-boolean v9, v0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->ScanForUrls:Z

    .line 96
    .line 97
    invoke-static/range {v3 .. v9}, Lcom/microsoft/applications/events/PrivacyGuard;->nativeInitializePrivacyGuardWithoutCommonDataContext(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_1
    const-string v0, "loggerInstance cannot be null in initConfig."

    .line 103
    .line 104
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_2
    const-string v0, "initConfig cannot be null"

    .line 109
    .line 110
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method public static native isEnabled()Z
.end method

.method public static native isInitialized()Z
.end method

.method private static native nativeAddIgnoredConcern(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeAppendCommonDataContext(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z
.end method

.method private static native nativeInitializePrivacyGuard(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Z
.end method

.method private static native nativeInitializePrivacyGuardWithoutCommonDataContext(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end method

.method public static native setEnabled(Z)Z
.end method

.method public static native uninitialize()Z
.end method
