.class public final Ln2a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lg66;


# direct methods
.method public constructor <init>(Lg66;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2a;->c:Lg66;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ln2a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln2a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Ln2a;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Ln2a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln2a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ln2a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILdp9;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Ln2a;->c:Lg66;

    .line 8
    .line 9
    iget-object p0, p0, Lg66;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lys7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lmo9;->u([B)Lmo9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Lod6;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p5, p6, p7}, Lod6;->x(Lmo9;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lvo9;->x:Lvo9;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, p2, v0, p4}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lod6;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p5, p6, p7}, Lod6;->x(Lmo9;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string p1, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Ln2a;->c:Lg66;

    .line 4
    .line 5
    iget-object v1, v8, Lg66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 9
    .line 10
    iget-object v1, v8, Lg66;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v10, v1

    .line 13
    check-cast v10, Lys7;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, -0x58756162

    .line 24
    .line 25
    .line 26
    sget-object v4, Ldp9;->d:Ldp9;

    .line 27
    .line 28
    sget-object v5, Ldp9;->c:Ldp9;

    .line 29
    .line 30
    sget-object v6, Ldp9;->e:Ldp9;

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const v3, -0x141f9074

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const v3, 0x14937179

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    sget-object v1, Ldp9;->b:Ldp9;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :cond_4
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v11, 0x0

    .line 107
    const-string v12, "BillingBroadcastManager"

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    const-string v0, "Bundle is null."

    .line 112
    .line 113
    invoke-static {v12, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 117
    .line 118
    sget-object v3, Lvo9;->l:Lvo9;

    .line 119
    .line 120
    invoke-static {v3, v2, v0, v11, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v10, Lod6;

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Lod6;->k(Lmo9;)V

    .line 127
    .line 128
    .line 129
    if-eqz v9, :cond_12

    .line 130
    .line 131
    invoke-interface {v9, v0, v11}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const/4 v13, 0x0

    .line 136
    if-ne v2, v3, :cond_b

    .line 137
    .line 138
    sget v3, Lee7;->a:I

    .line 139
    .line 140
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14, v12}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v3, v14}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    const-string v14, "Unexpected null bundle received!"

    .line 162
    .line 163
    invoke-static {v12, v14}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move v14, v13

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string v15, "SUB_RESPONSE_CODE"

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-nez v14, :cond_9

    .line 175
    .line 176
    const-string v14, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 177
    .line 178
    invoke-static {v12, v14}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    instance-of v15, v14, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v15, :cond_a

    .line 185
    .line 186
    check-cast v14, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const-string v15, "Unexpected type for bundle sub response code: "

    .line 202
    .line 203
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v12, v14}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-virtual {v3, v14}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14, v12}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v3, v14}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object/from16 v3, p2

    .line 231
    .line 232
    invoke-static {v3, v12}, Lee7;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_5
    const-string v14, "billingClientTransactionId"

    .line 237
    .line 238
    move-object v15, v12

    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    invoke-virtual {v7, v14, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    const-string v14, "wasServiceAutoReconnected"

    .line 246
    .line 247
    invoke-virtual {v7, v14, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    :cond_c
    move-object v4, v3

    .line 264
    move v3, v2

    .line 265
    move-object v2, v4

    .line 266
    move-object v4, v1

    .line 267
    move-object v1, v7

    .line 268
    move-wide v5, v11

    .line 269
    move v7, v14

    .line 270
    const/4 v11, 0x0

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    move v3, v2

    .line 287
    move-object v2, v4

    .line 288
    move-object v4, v1

    .line 289
    move-object v1, v7

    .line 290
    move-wide v5, v11

    .line 291
    move v7, v14

    .line 292
    invoke-virtual/range {v0 .. v7}, Ln2a;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILdp9;JZ)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lte7;->b:Luc7;

    .line 296
    .line 297
    sget-object v0, Lvj7;->e:Lvj7;

    .line 298
    .line 299
    invoke-interface {v9, v2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    move-object v4, v1

    .line 304
    move v3, v2

    .line 305
    move-object v1, v7

    .line 306
    move-wide v5, v11

    .line 307
    move v7, v14

    .line 308
    iget-object v0, v8, Lg66;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 311
    .line 312
    iget-object v2, v8, Lg66;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 315
    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    if-nez v2, :cond_f

    .line 319
    .line 320
    const-string v0, "No valid alternative billing listener is registered."

    .line 321
    .line 322
    invoke-static {v15, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 326
    .line 327
    sget-object v1, Lvo9;->L1:Lvo9;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v1, v3, v0, v2, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v10, Lod6;

    .line 335
    .line 336
    invoke-virtual {v10, v1, v5, v6, v7}, Lod6;->x(Lmo9;JZ)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lte7;->b:Luc7;

    .line 340
    .line 341
    sget-object v1, Lvj7;->e:Lvj7;

    .line 342
    .line 343
    invoke-interface {v9, v0, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_f
    const-string v8, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    new-instance v0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v0}, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;->onUserSelectedDeveloperBilling(Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdc;->zzc(ILdp9;)Lso9;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v10, Lod6;

    .line 379
    .line 380
    invoke-virtual {v10, v0, v5, v6, v7}, Lod6;->C(Lso9;JZ)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "Error when parsing invalid user choice data: ["

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, "]"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v15, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 407
    .line 408
    sget-object v1, Lvo9;->r:Lvo9;

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-static {v1, v3, v0, v11, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v10, Lod6;

    .line 416
    .line 417
    invoke-virtual {v10, v1, v5, v6, v7}, Lod6;->x(Lmo9;JZ)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lte7;->b:Luc7;

    .line 421
    .line 422
    sget-object v1, Lvj7;->e:Lvj7;

    .line 423
    .line 424
    invoke-interface {v9, v0, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_11
    const/4 v11, 0x0

    .line 429
    const-string v0, "Couldn\'t find alternative billing user choice data in bundle."

    .line 430
    .line 431
    invoke-static {v15, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 435
    .line 436
    sget-object v1, Lvo9;->q:Lvo9;

    .line 437
    .line 438
    invoke-static {v1, v3, v0, v11, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v10, Lod6;

    .line 443
    .line 444
    invoke-virtual {v10, v1, v5, v6, v7}, Lod6;->x(Lmo9;JZ)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lte7;->b:Luc7;

    .line 448
    .line 449
    sget-object v1, Lvj7;->e:Lvj7;

    .line 450
    .line 451
    invoke-interface {v9, v0, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    return-void

    .line 455
    :goto_7
    iget-object v0, v8, Lg66;->i:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lth7;

    .line 458
    .line 459
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 460
    .line 461
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 466
    .line 467
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    new-instance v14, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v15, "BillingHelper"

    .line 477
    .line 478
    if-eqz v8, :cond_13

    .line 479
    .line 480
    if-nez v12, :cond_14

    .line 481
    .line 482
    :cond_13
    move-object/from16 p2, v2

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    new-instance v13, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    move-object/from16 p2, v2

    .line 492
    .line 493
    const-string v2, "Found purchase list of "

    .line 494
    .line 495
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, " items"

    .line 502
    .line 503
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v15, v2}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-ge v13, v2, :cond_16

    .line 519
    .line 520
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ge v13, v2, :cond_16

    .line 525
    .line 526
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v2, v11, v0}, Lee7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/Purchase;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_16
    :goto_9
    move-object v11, v14

    .line 551
    goto :goto_b

    .line 552
    :goto_a
    const-string v2, "INAPP_PURCHASE_DATA"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v8, "INAPP_DATA_SIGNATURE"

    .line 559
    .line 560
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v2, v8, v0}, Lee7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/Purchase;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_17

    .line 569
    .line 570
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 571
    .line 572
    invoke-static {v15, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_17
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_18

    .line 585
    .line 586
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdc;->zzc(ILdp9;)Lso9;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v10, Lod6;

    .line 591
    .line 592
    invoke-virtual {v10, v0, v5, v6, v7}, Lod6;->C(Lso9;JZ)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_18
    move-object/from16 v0, p0

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v7}, Ln2a;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILdp9;JZ)V

    .line 603
    .line 604
    .line 605
    :goto_c
    invoke-interface {v9, v2, v11}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    return-void
.end method
