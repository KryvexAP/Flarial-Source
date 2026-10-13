.class public final synthetic Lcom/android/billingclient/api/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzao;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/billingclient/api/zzao;->zzc:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-wide v4, Lzv6;->p:J

    .line 11
    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    sget-object v5, Lvo9;->c:Lvo9;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    move-object v6, p0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_1
    move-object p0, v0

    .line 35
    move-object v6, p0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-boolean p0, v1, Lcom/android/billingclient/api/a;->D:Z

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "BillingClient"

    .line 43
    .line 44
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 45
    .line 46
    invoke-static {p0, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/android/billingclient/api/q;->G:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    sget-object v5, Lvo9;->q1:Lvo9;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    iget-object p0, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 63
    .line 64
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    sget-object v5, Lvo9;->d1:Lvo9;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget-object p0, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 80
    .line 81
    const-string v5, "isIndirectBillingProgramAvailable"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lm56;->D(Landroid/content/Context;Ljava/lang/String;)Lc98;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Lkl9;->q()Lrj9;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    .line 92
    .line 93
    invoke-static {}, Leo9;->q()Lbo9;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, p0}, Lbo9;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lnr8;->a()Lat8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Leo9;

    .line 105
    .line 106
    invoke-virtual {v5, v6, p0}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "CALLING_PACKAGE"

    .line 110
    .line 111
    invoke-static {}, Leo9;->q()Lbo9;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Lbo9;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Leo9;

    .line 129
    .line 130
    invoke-virtual {v5, p0, v6}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "BILLING_PROGRAM"

    .line 134
    .line 135
    invoke-static {}, Leo9;->q()Lbo9;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lbo9;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Leo9;

    .line 151
    .line 152
    invoke-virtual {v5, p0, v6}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lnr8;->a()Lat8;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lkl9;

    .line 160
    .line 161
    invoke-static {v4, p0}, Lm56;->A(Lc98;Lkl9;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    move v4, v3

    .line 166
    move-object v3, v2

    .line 167
    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/b;

    .line 168
    .line 169
    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 170
    .line 171
    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILod6;ILjava/util/concurrent/ExecutorService;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 181
    .line 182
    .line 183
    move v8, v4

    .line 184
    move-object v4, v2

    .line 185
    move-object v2, v3

    .line 186
    move v3, v8

    .line 187
    :try_start_4
    check-cast v0, Luo6;

    .line 188
    .line 189
    invoke-virtual {v0, p0, v4}, Luo6;->P3(Landroid/os/Bundle;Lef6;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catch_3
    move-exception v0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :catch_4
    move-exception v0

    .line 200
    move-object v2, v3

    .line 201
    move v3, v4

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catch_5
    move-exception v0

    .line 205
    move-object v2, v3

    .line 206
    move v3, v4

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 213
    .line 214
    sget-object v5, Lvo9;->c1:Lvo9;

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 221
    .line 222
    sget-object v5, Lvo9;->k0:Lvo9;

    .line 223
    .line 224
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    const/4 p0, 0x0

    .line 228
    return-object p0
.end method
