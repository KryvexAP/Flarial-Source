.class public final synthetic Lcom/android/billingclient/api/zzax;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzax;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzax;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-wide v2, Lzv6;->p:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    sget-object v3, Lvo9;->c:Lvo9;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->y:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "BillingClient"

    .line 34
    .line 35
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 36
    .line 37
    invoke-static {v2, v3}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/android/billingclient/api/q;->D:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object v3, Lvo9;->o0:Lvo9;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 52
    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    sget-object v3, Lvo9;->d1:Lvo9;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6, v4}, Lee7;->e(JLjava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lue7;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 85
    .line 86
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 87
    .line 88
    invoke-direct {v5, p0, v6, v7}, Lue7;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lod6;I)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Luo6;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4, v5}, Luo6;->N3(Ljava/lang/String;Landroid/os/Bundle;Lue7;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :catchall_0
    move-exception v3

    .line 98
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 101
    .line 102
    sget-object v4, Lvo9;->s0:Lvo9;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 109
    .line 110
    sget-object v4, Lvo9;->s0:Lvo9;

    .line 111
    .line 112
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v1
.end method
