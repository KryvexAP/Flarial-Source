.class public final synthetic Lcom/android/billingclient/api/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzav;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzav;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

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
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

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
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->z:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "BillingClient"

    .line 34
    .line 35
    const-string v3, "Current client doesn\'t support external offer."

    .line 36
    .line 37
    invoke-static {v2, v3}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/android/billingclient/api/q;->u:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object v3, Lvo9;->F0:Lvo9;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

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
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

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
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 88
    .line 89
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    sget v9, Lee7;->a:I

    .line 98
    .line 99
    new-instance v9, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v8, v9}, Lee7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "appInstallTimeMillis"

    .line 108
    .line 109
    invoke-virtual {v9, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lue7;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 115
    .line 116
    iget v6, v0, Lcom/android/billingclient/api/a;->m:I

    .line 117
    .line 118
    invoke-direct {v4, p0, v5, v6}, Lue7;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lod6;I)V

    .line 119
    .line 120
    .line 121
    check-cast v3, Luo6;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v9, v4}, Luo6;->O3(Ljava/lang/String;Landroid/os/Bundle;Lue7;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 131
    .line 132
    sget-object v4, Lvo9;->G0:Lvo9;

    .line 133
    .line 134
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 139
    .line 140
    sget-object v4, Lvo9;->G0:Lvo9;

    .line 141
    .line 142
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v1
.end method
