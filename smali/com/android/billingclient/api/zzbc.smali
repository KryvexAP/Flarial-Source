.class public final synthetic Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbc;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzbc;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    .line 6
    .line 7
    sget-wide v3, Lzv6;->p:J

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lvo9;->c:Lvo9;

    .line 16
    .line 17
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v1, v4, v3, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, v3, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "Consuming purchase with token: "

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    const-string p0, "BillingClient"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 59
    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    sget-object v5, Lvo9;->d1:Lvo9;

    .line 66
    .line 67
    const-string v6, "Service has been reset to null."

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v7, p0

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    move-object v7, p0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    iget-boolean p0, v1, Lcom/android/billingclient/api/a;->p:Z
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 96
    .line 97
    iget-object v5, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    new-instance v8, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-static {v5, v6, v7, v8}, Lee7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v0, Luo6;

    .line 116
    .line 117
    invoke-virtual {v0, p0, v8, v3}, Luo6;->l3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "RESPONSE_CODE"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v4, "BillingClient"

    .line 128
    .line 129
    invoke-static {p0, v4}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast v0, Luo6;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljc6;->R1()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x5

    .line 155
    invoke-virtual {v0, p0, v4}, Ljc6;->o2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    const-string p0, ""

    .line 167
    .line 168
    :goto_0
    invoke-static {v0, p0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string p0, "BillingClient"

    .line 175
    .line 176
    const-string v0, "Successfully consumed purchase."

    .line 177
    .line 178
    invoke-static {p0, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4, v3}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    sget-object v5, Lvo9;->x:Lvo9;

    .line 186
    .line 187
    const-string p0, "Error consuming purchase with token. Response code: "

    .line 188
    .line 189
    invoke-static {v0, p0}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 201
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    sget-object v5, Lvo9;->D:Lvo9;

    .line 204
    .line 205
    const-string v6, "Error consuming purchase!"

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 212
    .line 213
    sget-object v5, Lvo9;->D:Lvo9;

    .line 214
    .line 215
    const-string v6, "Error consuming purchase!"

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method
