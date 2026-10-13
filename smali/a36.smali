.class public final La36;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, La36;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La36;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La36;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La36;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La36;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, La36;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 17
    iput-byte p6, p0, La36;->a:B

    iput-object p1, p0, La36;->b:Ljava/lang/Object;

    iput-object p2, p0, La36;->c:Ljava/lang/Object;

    iput-object p3, p0, La36;->d:Ljava/lang/Object;

    iput-object p4, p0, La36;->e:Ljava/lang/Object;

    iput-object p5, p0, La36;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lks8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, La36;->a:B

    iput-object p1, p0, La36;->b:Ljava/lang/Object;

    iput-object p2, p0, La36;->c:Ljava/lang/Object;

    iput-object p3, p0, La36;->e:Ljava/lang/Object;

    iput-object p4, p0, La36;->d:Ljava/lang/Object;

    iput-object p5, p0, La36;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, La36;->a:B

    .line 2
    .line 3
    const-string v1, "bds"

    .line 4
    .line 5
    const-string v2, "act"

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    const-string v4, "ctx"

    .line 10
    .line 11
    const-string v5, "f"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg1a;

    .line 20
    .line 21
    iget-object v1, v0, Lg1a;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, v0, Lg1a;->i:Lon7;

    .line 24
    .line 25
    iget-object v3, p0, La36;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v4, p0, La36;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/ump/ConsentRequestParameters;

    .line 32
    .line 33
    iget-object v5, p0, La36;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 36
    .line 37
    iget-object p0, p0, La36;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 40
    .line 41
    const-string v7, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 42
    .line 43
    const/16 v8, 0x9

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v10, v0, Lg1a;->a:Landroid/app/Application;

    .line 66
    .line 67
    invoke-static {v10}, Lgo7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, "\") to set this as a debug device."

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v10, "UserMessagingPlatform"

    .line 89
    .line 90
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v7, v0, Lg1a;->f:Lct9;

    .line 94
    .line 95
    invoke-virtual {v7, v3, v4}, Lct9;->a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lbw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lg1a;->a(Lbw;)Lsl7;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Lg1a;->g:Luo8;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Luo8;->d(Lsl7;)Lcf6;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Lg1a;->d:Lnp6;

    .line 110
    .line 111
    iget v7, v3, Lcf6;->a:I

    .line 112
    .line 113
    iget-object v10, v4, Lnp6;->b:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "consent_status"

    .line 120
    .line 121
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    iget-object v7, v3, Lcf6;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 129
    .line 130
    iget-object v4, v4, Lnp6;->b:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v10, "privacy_options_requirement_status"

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v4, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lg1a;->e:Lf87;

    .line 150
    .line 151
    iget-object v7, v3, Lcf6;->c:Lc97;

    .line 152
    .line 153
    iget-object v4, v4, Lf87;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lon7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/Queue;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v9, v8, v6}, Lon7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lg1a;->h:Lo18;

    .line 170
    .line 171
    iget-object v4, v4, Lo18;->a:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v6, Lwy9;

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    invoke-direct {v6, v0, v5, v3, v7}, Lwy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lim8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "RequestConsentUpdate RuntimeException. "

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v2, Lon7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Queue;

    .line 204
    .line 205
    invoke-virtual {v2, v4, v9, v8, v3}, Lon7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lim8;

    .line 209
    .line 210
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "Caught exception when trying to request consent info update: "

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v2, v3, v0}, Lim8;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lde9;

    .line 229
    .line 230
    const/4 v3, 0x7

    .line 231
    invoke-direct {v0, p0, v2, v3}, Lde9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "RequestConsentUpdate exception. Error: "

    .line 251
    .line 252
    const-string v6, ", cause: "

    .line 253
    .line 254
    invoke-static {v5, v3, v6, v4}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v2, Lon7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/util/Queue;

    .line 265
    .line 266
    invoke-virtual {v2, v4, v9, v8, v3}, Lon7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lko7;

    .line 270
    .line 271
    const/16 v3, 0x1d

    .line 272
    .line 273
    invoke-direct {v2, p0, v0, v3}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :goto_3
    return-void

    .line 280
    :pswitch_0
    iget-object v0, p0, La36;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, p0, La36;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lks8;

    .line 287
    .line 288
    iget-object v8, p0, La36;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Ljava/util/HashMap;

    .line 291
    .line 292
    iget-object v9, p0, La36;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Landroid/content/Context;

    .line 295
    .line 296
    iget-object p0, p0, La36;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Landroid/view/View;

    .line 299
    .line 300
    iget-object v10, v7, Lks8;->e:Llt8;

    .line 301
    .line 302
    invoke-virtual {v10}, Llt8;->c()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lks8;->e(Ljava/util/HashMap;)V

    .line 310
    .line 311
    .line 312
    const-string v7, "c"

    .line 313
    .line 314
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_1
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lks8;

    .line 333
    .line 334
    iget-object v7, p0, La36;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Ljava/util/HashMap;

    .line 337
    .line 338
    iget-object v8, p0, La36;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Landroid/content/Context;

    .line 341
    .line 342
    iget-object v9, p0, La36;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Landroid/view/View;

    .line 345
    .line 346
    iget-object p0, p0, La36;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Landroid/app/Activity;

    .line 349
    .line 350
    iget-object v10, v0, Lks8;->e:Llt8;

    .line 351
    .line 352
    invoke-virtual {v10, v8, v9}, Llt8;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7}, Lks8;->e(Ljava/util/HashMap;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "v"

    .line 363
    .line 364
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_2
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lf38;

    .line 383
    .line 384
    iget-object v1, p0, La36;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, p0, La36;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lc38;

    .line 391
    .line 392
    iget-object v3, p0, La36;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lrg8;

    .line 395
    .line 396
    iget-object p0, p0, La36;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-string v4, " does not implement the initialize() method."

    .line 404
    .line 405
    const-string v5, "Failed to initialize adapter. "

    .line 406
    .line 407
    :try_start_1
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 408
    .line 409
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_2

    .line 414
    .line 415
    invoke-virtual {v2}, Lc38;->zze()V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_2
    iget-object v6, v0, Lf38;->g:Ljava/lang/ref/WeakReference;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Landroid/content/Context;

    .line 426
    .line 427
    if-eqz v6, :cond_3

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_3
    iget-object v6, v0, Lf38;->f:Landroid/content/Context;
    :try_end_1
    .catch Lmg8; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 431
    .line 432
    :goto_4
    :try_start_2
    iget-object v0, v3, Lrg8;->a:Lhb7;

    .line 433
    .line 434
    new-instance v3, Lsq3;

    .line 435
    .line 436
    invoke-direct {v3, v6}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v3, v2, p0}, Lhb7;->o1(Llf2;Ll97;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catchall_0
    move-exception p0

    .line 444
    :try_start_3
    new-instance v0, Lmg8;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_3
    .catch Lmg8; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 450
    :catch_2
    move-exception p0

    .line 451
    new-instance v0, Ltj0;

    .line 452
    .line 453
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :catch_3
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    add-int/lit8 p0, p0, 0x4a

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {v2, p0}, Lc38;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catch_4
    move-exception p0

    .line 490
    sget v0, Lw18;->b:I

    .line 491
    .line 492
    const-string v0, ""

    .line 493
    .line 494
    invoke-static {v0, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_5
    return-void

    .line 498
    :pswitch_3
    sget-object v0, Ld47;->Ub:Lw37;

    .line 499
    .line 500
    sget-object v1, Lsw6;->e:Lsw6;

    .line 501
    .line 502
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v1, p0, La36;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Throwable;

    .line 517
    .line 518
    iget-object v2, p0, La36;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lse6;

    .line 521
    .line 522
    iget-object v2, v2, Lse6;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lto7;

    .line 525
    .line 526
    if-eqz v0, :cond_4

    .line 527
    .line 528
    iget-object v0, v2, Lto7;->a:Landroid/content/Context;

    .line 529
    .line 530
    invoke-static {v0}, Lef7;->k(Landroid/content/Context;)Lff7;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 535
    .line 536
    invoke-interface {v0, v2, v1}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_4
    iget-object v0, v2, Lto7;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {v0}, Lef7;->i(Landroid/content/Context;)Lff7;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 547
    .line 548
    invoke-interface {v0, v2, v1}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :goto_6
    iget-object v0, p0, La36;->f:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lur6;

    .line 554
    .line 555
    iget-object v1, p0, La36;->e:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    iget-object p0, p0, La36;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Ljj8;

    .line 562
    .line 563
    invoke-virtual {p0, v1, v0, v6, v6}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_4
    const-string v0, "event"

    .line 568
    .line 569
    const-string v1, "precacheCanceled"

    .line 570
    .line 571
    invoke-static {v0, v1}, Lr66;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, p0, La36;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    const-string v2, "src"

    .line 580
    .line 581
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, La36;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_5

    .line 593
    .line 594
    const-string v2, "cachedSrc"

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_5
    iget-object v1, p0, La36;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const-string v3, "internal"

    .line 608
    .line 609
    sparse-switch v2, :sswitch_data_0

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :sswitch_0
    const-string v2, "noCacheDir"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_6

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :sswitch_1
    const-string v2, "expireFailed"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_6

    .line 629
    .line 630
    :goto_7
    const-string v3, "io"

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :sswitch_2
    const-string v2, "error"

    .line 634
    .line 635
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :sswitch_3
    const-string v2, "noop"

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :sswitch_4
    const-string v2, "externalAbort"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_6

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :sswitch_5
    const-string v2, "sizeExceeded"

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_6

    .line 658
    .line 659
    :goto_9
    const-string v3, "policy"

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :sswitch_6
    const-string v2, "playerFailed"

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :sswitch_7
    const-string v2, "contentLengthMissing"

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :sswitch_8
    const-string v2, "downloadTimeout"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_6

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :sswitch_9
    const-string v2, "inProgress"

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :sswitch_a
    const-string v2, "badUrl"

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_6

    .line 687
    .line 688
    :goto_a
    const-string v3, "network"

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :sswitch_b
    const-string v2, "interrupted"

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_6
    :goto_b
    const-string v2, "type"

    .line 695
    .line 696
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v2, "reason"

    .line 700
    .line 701
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, La36;->e:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_7

    .line 713
    .line 714
    const-string v2, "message"

    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    :cond_7
    iget-object p0, p0, La36;->f:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lek7;

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Lek7;->s(Ljava/util/HashMap;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_5
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcq6;

    .line 730
    .line 731
    iget-object v0, v0, Lcq6;->g:Lvr2;

    .line 732
    .line 733
    invoke-virtual {v0}, Lvr2;->g()V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, La36;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    iget-object v1, p0, La36;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    iget-object v2, p0, La36;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Landroid/app/Activity;

    .line 747
    .line 748
    iget-object p0, p0, La36;->f:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-static {v0, v1, p0}, Lsv9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_6
    :try_start_5
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lqu4;

    .line 764
    .line 765
    iget-object v0, v0, Ls0;->a:Ljava/lang/Object;

    .line 766
    .line 767
    instance-of v0, v0, Lk0;

    .line 768
    .line 769
    if-nez v0, :cond_9

    .line 770
    .line 771
    iget-object v0, p0, La36;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ljava/util/UUID;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v1, p0, La36;->f:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lb36;

    .line 782
    .line 783
    iget-object v1, v1, Lb36;->c:Lq36;

    .line 784
    .line 785
    check-cast v1, Laf0;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Laf0;->k(Ljava/lang/String;)Lp36;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_8

    .line 792
    .line 793
    iget v2, v1, Lp36;->b:I

    .line 794
    .line 795
    invoke-static {v2}, Lpl4;->c(I)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_8

    .line 800
    .line 801
    iget-object v2, p0, La36;->f:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lb36;

    .line 804
    .line 805
    iget-object v2, v2, Lb36;->b:Lf64;

    .line 806
    .line 807
    iget-object v3, p0, La36;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Ljz1;

    .line 810
    .line 811
    invoke-virtual {v2, v0, v3}, Lf64;->g(Ljava/lang/String;Ljz1;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, La36;->e:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v1}, Ltj7;->C(Lp36;)Lc36;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v2, p0, La36;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ljz1;

    .line 825
    .line 826
    invoke-static {v0, v1, v2}, Lra5;->b(Landroid/content/Context;Lc36;Ljz1;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v1, p0, La36;->e:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Landroid/content/Context;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    goto :goto_d

    .line 840
    :cond_8
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 841
    .line 842
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :cond_9
    :goto_c
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lqu4;

    .line 851
    .line 852
    invoke-virtual {v0, v6}, Lqu4;->h(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :goto_d
    iget-object p0, p0, La36;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Lqu4;

    .line 859
    .line 860
    invoke-virtual {p0, v0}, Lqu4;->i(Ljava/lang/Throwable;)Z

    .line 861
    .line 862
    .line 863
    :goto_e
    return-void

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
