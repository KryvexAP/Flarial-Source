.class public abstract Lef6;
.super Loc6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lef6;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p1, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Loc6;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-string p1, "com.android.vending.billing.IInAppBillingGetExternalPaymentDialogIntentCallback"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Loc6;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    const-string p1, "com.android.vending.billing.IInAppBillingGetAlternativeBillingOnlyDialogIntentCallback"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Loc6;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 27
    iput-byte p2, p0, Lef6;->b:B

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Loc6;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public abstract R1(Landroid/os/Bundle;)V
.end method

.method public final b0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lef6;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v2, :cond_4

    .line 10
    .line 11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/android/billingclient/api/m;

    .line 23
    .line 24
    const-string p2, "BillingClient"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/billingclient/api/m;->d:Landroid/os/ResultReceiver;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string p0, "Unable to send result for in-app messaging"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/android/billingclient/api/m;->c:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/app/Activity;

    .line 49
    .line 50
    const-string v0, "KEY_LAUNCH_INTENT"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/PendingIntent;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "in_app_message_result_receiver"

    .line 71
    .line 72
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v5, "IN_APP_MESSAGE_INTENT"

    .line 76
    .line 77
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Exception caught while launching intent for in-app messaging."

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Unable to launch intent for in-app messaging"

    .line 99
    .line 100
    invoke-static {p2, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v3

    .line 108
    :goto_2
    return v2

    .line 109
    :pswitch_0
    if-ne p1, v2, :cond_15

    .line 110
    .line 111
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    move-object v4, p0

    .line 123
    check-cast v4, Lcom/android/billingclient/api/l;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const-string p0, "BillingClient"

    .line 128
    .line 129
    const-string p1, "Response bundle is null."

    .line 130
    .line 131
    invoke-static {p0, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/g;

    .line 135
    .line 136
    iget-object p0, v4, Lcom/android/billingclient/api/l;->d:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget v10, v4, Lcom/android/billingclient/api/l;->e:I

    .line 139
    .line 140
    sget-object v6, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 141
    .line 142
    sget-object v7, Lvo9;->s1:Lvo9;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/l;->o2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lvo9;ZLjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :cond_5
    const-string p0, "RESPONSE_CODE"

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    const-string p0, "BillingClient"

    .line 163
    .line 164
    const-string p1, "Response bundle doesn\'t contain a response code"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v4, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/g;

    .line 170
    .line 171
    iget-object p0, v4, Lcom/android/billingclient/api/l;->d:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget v10, v4, Lcom/android/billingclient/api/l;->e:I

    .line 174
    .line 175
    sget-object v6, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 176
    .line 177
    sget-object v7, Lvo9;->z1:Lvo9;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/l;->o2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lvo9;ZLjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_6
    const-string p0, "RESPONSE_CODE"

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    iget-object v5, v4, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/g;

    .line 198
    .line 199
    const-string p0, "RESPONSE_CODE"

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    const-string p2, "DEBUG_MESSAGE"

    .line 206
    .line 207
    const-string p3, ""

    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p0, p2}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object p0, v4, Lcom/android/billingclient/api/l;->d:Ljava/lang/Boolean;

    .line 218
    .line 219
    const-string p2, "RESPONSE_CODE"

    .line 220
    .line 221
    sget-object v7, Lvo9;->A1:Lvo9;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const-string p1, "Response code from Phonesky: "

    .line 232
    .line 233
    invoke-static {p0, p1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v10, v4, Lcom/android/billingclient/api/l;->e:I

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/l;->o2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lvo9;ZLjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_7
    const-string p0, "BILLING_API_VERSION_KEY"

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_8

    .line 251
    .line 252
    const-string p0, "BillingClient"

    .line 253
    .line 254
    const-string p1, "Billing API version not found in response bundle."

    .line 255
    .line 256
    invoke-static {p0, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v4, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/g;

    .line 260
    .line 261
    iget-object p0, v4, Lcom/android/billingclient/api/l;->d:Ljava/lang/Boolean;

    .line 262
    .line 263
    iget v10, v4, Lcom/android/billingclient/api/l;->e:I

    .line 264
    .line 265
    sget-object v6, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 266
    .line 267
    sget-object v7, Lvo9;->y1:Lvo9;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/l;->o2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lvo9;ZLjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_8
    const-string p0, "BILLING_API_VERSION_KEY"

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    iget-object p2, v4, Lcom/android/billingclient/api/l;->f:Lcom/android/billingclient/api/a;

    .line 286
    .line 287
    invoke-static {p2, p0}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;I)V

    .line 288
    .line 289
    .line 290
    const/4 p3, 0x5

    .line 291
    if-lt p0, p3, :cond_9

    .line 292
    .line 293
    move p3, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    move p3, v3

    .line 296
    :goto_3
    iput-boolean p3, p2, Lcom/android/billingclient/api/a;->l:Z

    .line 297
    .line 298
    const/4 p3, 0x3

    .line 299
    if-lt p0, p3, :cond_a

    .line 300
    .line 301
    move p0, v2

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    move p0, v3

    .line 304
    :goto_4
    iput-boolean p0, p2, Lcom/android/billingclient/api/a;->k:Z

    .line 305
    .line 306
    const-string p0, "EXPERIMENT_VALUES_KEY"

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_b

    .line 313
    .line 314
    :try_start_1
    const-string p2, "DELEGATION_API_ENABLED_KEY"

    .line 315
    .line 316
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    sput-boolean p2, Lzv6;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object p2, v0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "Error reading EnableDelegationApi experiment flag: "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "BillingClient"

    .line 336
    .line 337
    invoke-static {v1, v0, p2}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    :try_start_2
    const-string p2, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 341
    .line 342
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    sput-wide v0, Lzv6;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object p2, v0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "BillingClient"

    .line 362
    .line 363
    invoke-static {v1, v0, p2}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    :try_start_3
    const-string p2, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    sput-wide v0, Lzv6;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object p2, v0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "BillingClient"

    .line 388
    .line 389
    invoke-static {v1, v0, p2}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_7
    :try_start_4
    const-string p2, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 393
    .line 394
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    sput p2, Lzv6;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object p2, v0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "BillingClient"

    .line 414
    .line 415
    invoke-static {v1, v0, p2}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    :try_start_5
    const-string p2, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 419
    .line 420
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    sput-boolean p2, Lzv6;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    move-object p2, v0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    const-string v0, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 434
    .line 435
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const-string v0, "BillingClient"

    .line 440
    .line 441
    invoke-static {v0, p0, p2}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    :goto_9
    const-string p0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 445
    .line 446
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    if-nez p0, :cond_c

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_c
    const/4 p1, 0x4

    .line 454
    new-array p1, p1, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {}, Lcom/android/billingclient/api/zzev;->values()[Lcom/android/billingclient/api/zzev;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    array-length v0, p2

    .line 461
    move v1, v3

    .line 462
    move v5, v1

    .line 463
    :goto_a
    if-ge v1, v0, :cond_f

    .line 464
    .line 465
    aget-object v6, p2, v1

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {p0, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_e

    .line 476
    .line 477
    array-length v7, p1

    .line 478
    add-int/lit8 v8, v5, 0x1

    .line 479
    .line 480
    invoke-static {v7, v8}, Lqc;->f0(II)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-gt v9, v7, :cond_d

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_d
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    :goto_b
    aput-object v6, p1, v5

    .line 492
    .line 493
    move v5, v8

    .line 494
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_f
    iget-object p0, v4, Lcom/android/billingclient/api/l;->f:Lcom/android/billingclient/api/a;

    .line 498
    .line 499
    if-eqz v5, :cond_11

    .line 500
    .line 501
    if-eq v5, v2, :cond_10

    .line 502
    .line 503
    invoke-static {v5, p1}, Lth7;->v(I[Ljava/lang/Object;)Lth7;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_10
    aget-object p1, p1, v3

    .line 512
    .line 513
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance p2, Lqn7;

    .line 517
    .line 518
    invoke-direct {p2, p1}, Lqn7;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object p1, p2

    .line 522
    goto :goto_c

    .line 523
    :cond_11
    sget-object p1, Ltm7;->j:Ltm7;

    .line 524
    .line 525
    :goto_c
    iput-object p1, p0, Lcom/android/billingclient/api/a;->J:Lth7;

    .line 526
    .line 527
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 528
    .line 529
    if-eqz p1, :cond_12

    .line 530
    .line 531
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 532
    .line 533
    iget-object p0, p0, Lcom/android/billingclient/api/a;->J:Lth7;

    .line 534
    .line 535
    iput-object p0, p1, Lg66;->i:Ljava/lang/Object;

    .line 536
    .line 537
    :cond_12
    :goto_d
    iget-object p0, v4, Lcom/android/billingclient/api/l;->f:Lcom/android/billingclient/api/a;

    .line 538
    .line 539
    iget p1, p0, Lcom/android/billingclient/api/a;->m:I

    .line 540
    .line 541
    if-ge p1, p3, :cond_13

    .line 542
    .line 543
    const-string p0, "BillingClient"

    .line 544
    .line 545
    const-string p1, "In-app billing API version 3 is not supported on this device."

    .line 546
    .line 547
    invoke-static {p0, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v4, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/g;

    .line 551
    .line 552
    iget-object p0, v4, Lcom/android/billingclient/api/l;->d:Ljava/lang/Boolean;

    .line 553
    .line 554
    iget v10, v4, Lcom/android/billingclient/api/l;->e:I

    .line 555
    .line 556
    sget-object v6, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/BillingResult;

    .line 557
    .line 558
    sget-object v7, Lvo9;->K:Lvo9;

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/l;->o2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lvo9;ZLjava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_13
    iget-object p1, v4, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/g;

    .line 570
    .line 571
    iget-object p2, v4, Lcom/android/billingclient/api/l;->d:Ljava/lang/Boolean;

    .line 572
    .line 573
    iget v0, v4, Lcom/android/billingclient/api/l;->e:I

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    invoke-static {p0, v3}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/a;I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v1

    .line 585
    :try_start_6
    iget-byte p0, p0, Lcom/android/billingclient/api/a;->b:B

    .line 586
    .line 587
    if-ne p0, p3, :cond_14

    .line 588
    .line 589
    monitor-exit v1

    .line 590
    goto :goto_f

    .line 591
    :catchall_5
    move-exception v0

    .line 592
    move-object p0, v0

    .line 593
    goto :goto_e

    .line 594
    :cond_14
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 595
    invoke-virtual {p1, v0, p2}, Lcom/android/billingclient/api/g;->c(IZ)V

    .line 596
    .line 597
    .line 598
    sget-object p0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 599
    .line 600
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :goto_e
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 605
    throw p0

    .line 606
    :cond_15
    move v2, v3

    .line 607
    :goto_f
    return v2

    .line 608
    :pswitch_1
    if-ne p1, v2, :cond_16

    .line 609
    .line 610
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Landroid/os/Bundle;

    .line 617
    .line 618
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lef6;->R1(Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_16
    move v2, v3

    .line 626
    :goto_10
    return v2

    .line 627
    :pswitch_2
    if-ne p1, v2, :cond_1a

    .line 628
    .line 629
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Landroid/os/Bundle;

    .line 636
    .line 637
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    check-cast p0, Lcom/android/billingclient/api/i;

    .line 641
    .line 642
    const-string p2, "BILLING_CONFIG"

    .line 643
    .line 644
    iget v3, p0, Lcom/android/billingclient/api/i;->e:I

    .line 645
    .line 646
    sget-object v4, Ldp9;->b:Ldp9;

    .line 647
    .line 648
    iget-object v5, p0, Lcom/android/billingclient/api/i;->d:Lys7;

    .line 649
    .line 650
    const-string v6, "BillingClient"

    .line 651
    .line 652
    iget-object p0, p0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 653
    .line 654
    const/16 v7, 0xd

    .line 655
    .line 656
    if-nez p1, :cond_17

    .line 657
    .line 658
    sget-object p1, Lvo9;->l0:Lvo9;

    .line 659
    .line 660
    sget-object p2, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 661
    .line 662
    invoke-static {p1, v7, p2, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast v5, Lod6;

    .line 667
    .line 668
    invoke-virtual {v5, p1, v3}, Lod6;->q(Lmo9;I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p0, p2, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_11

    .line 675
    .line 676
    :cond_17
    invoke-static {p1, v6}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {p1, v6}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v9, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v8}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 692
    .line 693
    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    const-string p1, "getBillingConfig() failed. Response code: "

    .line 697
    .line 698
    invoke-static {v0, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {v6, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    sget-object p2, Lvo9;->x:Lvo9;

    .line 710
    .line 711
    invoke-static {p2, v7, p1, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    check-cast v5, Lod6;

    .line 716
    .line 717
    invoke-virtual {v5, p2, v3}, Lod6;->q(Lmo9;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {p0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_19

    .line 729
    .line 730
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 731
    .line 732
    invoke-static {v6, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const/4 p1, 0x6

    .line 736
    invoke-virtual {v9, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    sget-object p2, Lvo9;->m0:Lvo9;

    .line 744
    .line 745
    invoke-static {p2, v7, p1, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    check-cast v5, Lod6;

    .line 750
    .line 751
    invoke-virtual {v5, p2, v3}, Lod6;->q(Lmo9;I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {p0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    :try_start_8
    new-instance p2, Lcom/android/billingclient/api/BillingConfig;

    .line 763
    .line 764
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-interface {p0, p1, p2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :catch_1
    move-exception v0

    .line 776
    move-object p1, v0

    .line 777
    const-string p2, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 778
    .line 779
    invoke-static {v6, p2, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    sget-object p1, Lvo9;->n0:Lvo9;

    .line 783
    .line 784
    sget-object p2, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 785
    .line 786
    invoke-static {p1, v7, p2, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast v5, Lod6;

    .line 791
    .line 792
    invoke-virtual {v5, p1, v3}, Lod6;->q(Lmo9;I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {p0, p2, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 796
    .line 797
    .line 798
    :goto_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1a
    move v2, v3

    .line 803
    :goto_12
    return v2

    .line 804
    :pswitch_3
    if-ne p1, v2, :cond_1b

    .line 805
    .line 806
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Landroid/os/Bundle;

    .line 813
    .line 814
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, p1}, Lef6;->R1(Landroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_1b
    move v2, v3

    .line 822
    :goto_13
    return v2

    .line 823
    :pswitch_4
    if-ne p1, v2, :cond_1c

    .line 824
    .line 825
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 826
    .line 827
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Landroid/os/Bundle;

    .line 832
    .line 833
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, p1}, Lef6;->v1(Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_1c
    move v2, v3

    .line 841
    :goto_14
    return v2

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v1(Landroid/os/Bundle;)V
.end method
