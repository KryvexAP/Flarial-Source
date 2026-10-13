.class public final Lcom/microsoft/xal/androidjava/XalInitTelemetry;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final TAG:Ljava/lang/String; = "XalInitTelemetry"

.field private static volatile httpClientStarted:Z = false

.field private static volatile libraryLoaded:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initOneDS()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->libraryLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/microsoft/xal/androidjava/XalInitTelemetry;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->libraryLoaded:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_1
    const-string v1, "maesdk"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->libraryLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    const-string v2, "XalInitTelemetry"

    .line 28
    .line 29
    const-string v3, "Failed to load native library maesdk"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    :goto_1
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public static initOneDS(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-static {}, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->initOneDS()V

    .line 39
    invoke-static {p0}, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->startHttpClient(Landroid/content/Context;)V

    return-void
.end method

.method public static startHttpClient(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "XalInitTelemetry"

    .line 4
    .line 5
    const-string v0, "startHttpClient called with null context"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->httpClientStarted:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-class v0, Lcom/microsoft/xal/androidjava/XalInitTelemetry;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-boolean v1, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->httpClientStarted:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lcom/microsoft/applications/events/HttpClient;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/microsoft/applications/events/HttpClient;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lcom/microsoft/xal/androidjava/XalInitTelemetry;->httpClientStarted:Z

    .line 38
    .line 39
    const-string p0, "XalInitTelemetry"

    .line 40
    .line 41
    const-string v1, "OneDS telemetry initialized successfully"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_2
    const-string v1, "XalInitTelemetry"

    .line 49
    .line 50
    const-string v2, "OneDS initialization failed"

    .line 51
    .line 52
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    :goto_1
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method
