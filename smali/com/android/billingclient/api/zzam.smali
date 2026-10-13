.class public final synthetic Lcom/android/billingclient/api/zzam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramInformationDialogListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

.field public final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/BillingProgramInformationDialogListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzam;->zzd:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/BillingProgramInformationDialogListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzam;->zzd:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-wide v4, Lzv6;->p:J

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    sget-object v2, Lvo9;->c:Lvo9;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/android/billingclient/api/a;->F:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string p0, "BillingClient"

    .line 40
    .line 41
    const-string v2, "Current client doesn\'t support showBillingProgramInformationDialog."

    .line 42
    .line 43
    invoke-static {p0, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/android/billingclient/api/q;->J:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    sget-object v2, Lvo9;->Q1:Lvo9;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 58
    .line 59
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    sget-object v2, Lvo9;->d1:Lvo9;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sget v9, Lee7;->a:I

    .line 85
    .line 86
    new-instance v9, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v8, v9}, Lee7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkl9;->q()Lrj9;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "developerBillingProgram"

    .line 99
    .line 100
    invoke-static {}, Leo9;->q()Lbo9;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getBillingProgram()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v10}, Lbo9;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lnr8;->a()Lat8;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Leo9;

    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    const-string v7, "externalTransactionToken"

    .line 131
    .line 132
    invoke-static {}, Leo9;->q()Lbo9;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v8, v2}, Lbo9;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lnr8;->a()Lat8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Leo9;

    .line 148
    .line 149
    invoke-virtual {v6, v7, v2}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v2, "REQUEST_PARAMS"

    .line 153
    .line 154
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lkl9;

    .line 159
    .line 160
    invoke-virtual {v6}, Lqc8;->b()[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/android/billingclient/api/n;

    .line 168
    .line 169
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/android/billingclient/api/c;

    .line 175
    .line 176
    iget-object v7, v0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-direct {p0, v0, v7, v1}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v6, p0}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/c;)V

    .line 182
    .line 183
    .line 184
    check-cast v5, Luo6;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljc6;->R1()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 v6, 0x1c

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget v4, Lws6;->a:I

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v9, p0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x641

    .line 212
    .line 213
    invoke-virtual {v5, v2, p0}, Ljc6;->z2(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 221
    .line 222
    sget-object v4, Lvo9;->c1:Lvo9;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 229
    .line 230
    sget-object v4, Lvo9;->c1:Lvo9;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v3
.end method
