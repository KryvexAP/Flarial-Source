.class public final synthetic Lcom/android/billingclient/api/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

.field public final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzau;->zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzau;->zzd:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzau;->zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzau;->zzd:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-wide v4, Lzv6;->p:J

    .line 11
    .line 12
    invoke-virtual {v0, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    sget-object v2, Lvo9;->c:Lvo9;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v0, Lcom/android/billingclient/api/a;->D:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string p0, "BillingClient"

    .line 34
    .line 35
    const-string v2, "Current client doesn\'t support launch external link."

    .line 36
    .line 37
    invoke-static {p0, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/android/billingclient/api/q;->H:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object v2, Lvo9;->t1:Lvo9;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 52
    .line 53
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    sget-object v2, Lvo9;->d1:Lvo9;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    sget v9, Lee7;->a:I

    .line 79
    .line 80
    new-instance v9, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lee7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkl9;->q()Lrj9;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "externalOfferUri"

    .line 93
    .line 94
    invoke-static {}, Leo9;->q()Lbo9;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Lbo9;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lnr8;->a()Lat8;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Leo9;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "externalOfferLaunchMode"

    .line 119
    .line 120
    invoke-static {}, Leo9;->q()Lbo9;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLaunchMode()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v8, v10}, Lbo9;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lnr8;->a()Lat8;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Leo9;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v8}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "externalOfferLinkType"

    .line 145
    .line 146
    invoke-static {}, Leo9;->q()Lbo9;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkType()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8, v10}, Lbo9;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lnr8;->a()Lat8;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Leo9;

    .line 166
    .line 167
    invoke-virtual {v6, v7, v8}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "externalOfferBillingProgram"

    .line 171
    .line 172
    invoke-static {}, Leo9;->q()Lbo9;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getBillingProgram()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v8, v10}, Lbo9;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lnr8;->a()Lat8;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Leo9;

    .line 192
    .line 193
    invoke-virtual {v6, v7, v8}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    const-string v7, "externalTransactionToken"

    .line 207
    .line 208
    invoke-static {}, Leo9;->q()Lbo9;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v8, v2}, Lbo9;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lnr8;->a()Lat8;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Leo9;

    .line 224
    .line 225
    invoke-virtual {v6, v7, v2}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lkl9;

    .line 233
    .line 234
    const-string v6, "REQUEST_PARAMS"

    .line 235
    .line 236
    invoke-virtual {v2}, Lqc8;->b()[B

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lcom/android/billingclient/api/k;

    .line 244
    .line 245
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v0, v6, v1}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 251
    .line 252
    .line 253
    check-cast v5, Luo6;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljc6;->R1()Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/16 v6, 0x1b

    .line 260
    .line 261
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget v4, Lws6;->a:I

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v9, p0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x76d

    .line 281
    .line 282
    invoke-virtual {v5, v2, p0}, Ljc6;->z2(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 289
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 290
    .line 291
    sget-object v4, Lvo9;->c1:Lvo9;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method
