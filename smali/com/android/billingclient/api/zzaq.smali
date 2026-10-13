.class public final synthetic Lcom/android/billingclient/api/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzaq;->zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzaq;->zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    sget-wide v4, Lzv6;->p:J

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    sget-object v0, Lvo9;->c:Lvo9;

    .line 22
    .line 23
    invoke-virtual {v1, v3, p0, v0, v8}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->D:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "BillingClient"

    .line 40
    .line 41
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 42
    .line 43
    invoke-static {p0, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/android/billingclient/api/q;->G:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    sget-object v0, Lvo9;->q1:Lvo9;

    .line 49
    .line 50
    invoke-virtual {v1, v3, p0, v0, v8}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 58
    .line 59
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    sget-object v0, Lvo9;->d1:Lvo9;

    .line 65
    .line 66
    invoke-virtual {v1, v3, p0, v0, v8}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_2
    iget-object v2, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 73
    .line 74
    const-string v5, "createIndirectBillingReportingDetails"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lm56;->D(Landroid/content/Context;Ljava/lang/String;)Lc98;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lkl9;->q()Lrj9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    .line 85
    .line 86
    invoke-static {}, Leo9;->q()Lbo9;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v2}, Lbo9;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lnr8;->a()Lat8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Leo9;

    .line 98
    .line 99
    invoke-virtual {v5, v6, v2}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "CALLING_PACKAGE"

    .line 103
    .line 104
    invoke-static {}, Leo9;->q()Lbo9;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Lbo9;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Leo9;

    .line 122
    .line 123
    invoke-virtual {v5, v2, v6}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "BILLING_PROGRAM"

    .line 127
    .line 128
    invoke-static {}, Leo9;->q()Lbo9;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Lbo9;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Leo9;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v6}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "RESPONSE_FORMAT"

    .line 153
    .line 154
    invoke-static {}, Leo9;->q()Lbo9;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "RESPONSE_FORMAT_PROTO"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lbo9;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Leo9;

    .line 168
    .line 169
    invoke-virtual {v5, v2, v6}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v6, 0x3

    .line 177
    if-ne v2, v6, :cond_3

    .line 178
    .line 179
    const-string v2, "APP_INSTALL_TIME_MILLIS"

    .line 180
    .line 181
    invoke-static {}, Leo9;->q()Lbo9;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v9, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-wide v9, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Lbo9;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Leo9;

    .line 216
    .line 217
    invoke-virtual {v5, v2, v6}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v6, 0x5

    .line 226
    if-ne v2, v6, :cond_4

    .line 227
    .line 228
    const-string v2, "DEVELOPER_BILLING_TYPE"

    .line 229
    .line 230
    invoke-static {}, Leo9;->q()Lbo9;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getDeveloperBillingType()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Lbo9;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Leo9;

    .line 250
    .line 251
    invoke-virtual {v5, v2, v6}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lnr8;->a()Lat8;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lkl9;

    .line 259
    .line 260
    invoke-static {v4, v2}, Lm56;->A(Lc98;Lkl9;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v2, Lxv0;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 271
    .line 272
    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-direct/range {v2 .. v7}, Lxv0;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILod6;ILjava/util/concurrent/ExecutorService;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Luo6;

    .line 285
    .line 286
    invoke-virtual {v0, v9, v2}, Luo6;->P3(Landroid/os/Bundle;Lef6;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    :goto_1
    sget-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 295
    .line 296
    sget-object v2, Lvo9;->c1:Lvo9;

    .line 297
    .line 298
    invoke-virtual {v1, v3, v0, v2, p0}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_2
    sget-object v0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 303
    .line 304
    sget-object v2, Lvo9;->c1:Lvo9;

    .line 305
    .line 306
    invoke-virtual {v1, v3, v0, v2, p0}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-object v8
.end method
