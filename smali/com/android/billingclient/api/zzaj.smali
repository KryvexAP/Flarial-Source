.class public final synthetic Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-wide v3, Lzv6;->p:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object p0, Lvo9;->c:Lvo9;

    .line 21
    .line 22
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string p0, "BillingClient"

    .line 47
    .line 48
    const-string v3, "Please provide a valid purchase token."

    .line 49
    .line 50
    invoke-static {p0, v3}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lvo9;->A:Lvo9;

    .line 54
    .line 55
    sget-object v3, Lcom/android/billingclient/api/q;->g:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->p:Z

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object p0, Lvo9;->B:Lvo9;

    .line 69
    .line 70
    sget-object v3, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 83
    .line 84
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    sget-object v3, Lvo9;->d1:Lvo9;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    iget-object v3, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v5, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    sget v8, Lee7;->a:I

    .line 114
    .line 115
    new-instance v8, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v7, v8}, Lee7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    check-cast v4, Luo6;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v8, p0}, Luo6;->R2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    const-string v0, "BillingClient"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v3, "BillingClient"

    .line 136
    .line 137
    invoke-static {p0, v3}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    sget-object v4, Lvo9;->C:Lvo9;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 161
    .line 162
    sget-object v4, Lvo9;->C:Lvo9;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v2
.end method
