.class public final Lcom/moloco/sdk/internal/error/crash/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/error/crash/delivery/l;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "Crash report delivered via "

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/error/crash/delivery/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    const-string v3, "crash_report_sent"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    const-string v5, "CrashReportingMetrics"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/moloco/sdk/acm/d;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "success"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "delivery_path"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of p2, p1, Lcom/moloco/sdk/internal/error/crash/delivery/j;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/moloco/sdk/acm/d;

    .line 53
    .line 54
    invoke-direct {p2, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "failure"

    .line 58
    .line 59
    invoke-virtual {p2, v2, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "reason"

    .line 63
    .line 64
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/delivery/j;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moloco/sdk/internal/error/crash/delivery/j;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of p0, p1, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ltj0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 4
    .line 5
    const-string v1, "crash_reporting_internal_error"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "step"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 4
    .line 5
    const-string v1, "sdk_feature_enabled"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "feature"

    .line 11
    .line 12
    const-string v2, "crash_reporting"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "result"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "success"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "failure"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    return-void
.end method
