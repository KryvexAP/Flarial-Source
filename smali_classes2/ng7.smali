.class public final Lng7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lsr7;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfd7;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lo18;

.field public final f:Lse6;

.field public final g:Lbz6;

.field public final h:Lnp6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfd7;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lo18;Lse6;Lbz6;Lnp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng7;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lng7;->b:Lfd7;

    .line 7
    .line 8
    iput-object p3, p0, Lng7;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lng7;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lng7;->e:Lo18;

    .line 13
    .line 14
    iput-object p6, p0, Lng7;->f:Lse6;

    .line 15
    .line 16
    iput-object p7, p0, Lng7;->g:Lbz6;

    .line 17
    .line 18
    iput-object p8, p0, Lng7;->h:Lnp6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lsr7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v3, p0, Lng7;->f:Lse6;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    iget-object p0, p0, Lng7;->e:Lo18;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkp0;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v0, p1, v1, v3}, Lkp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lo18;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lng7;->g:Lbz6;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :sswitch_0
    const-string p0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_c

    .line 21
    .line 22
    const-string p0, "status"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sparse-switch p1, :sswitch_data_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_1
    const-string p1, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string p1, "non_personalized"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string p1, "personalized"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x3

    .line 92
    :goto_1
    iget-object p1, v2, Lbz6;->g:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lbz6;->g:Landroid/app/Dialog;

    .line 100
    .line 101
    :cond_0
    iget-object p1, v2, Lbz6;->b:Lfd7;

    .line 102
    .line 103
    iput-object v1, p1, Lfd7;->a:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object p1, v2, Lbz6;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lgx6;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p2, p1, Lgx6;->b:Lbz6;

    .line 116
    .line 117
    iget-object p2, p2, Lbz6;->a:Landroid/app/Application;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, v2, Lbz6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    iget-object p2, v2, Lbz6;->c:Lnp6;

    .line 135
    .line 136
    iget-object p2, p2, Lnp6;->b:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "consent_status"

    .line 143
    .line 144
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_3
    :goto_2
    new-instance p0, Lim8;

    .line 156
    .line 157
    const-string p1, "We are getting something wrong with the webview."

    .line 158
    .line 159
    invoke-direct {p0, v3, p1}, Lim8;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Lbz6;->g:Landroid/app/Dialog;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lbz6;->g:Landroid/app/Dialog;

    .line 170
    .line 171
    :cond_4
    iget-object p1, v2, Lbz6;->b:Lfd7;

    .line 172
    .line 173
    iput-object v1, p1, Lfd7;->a:Landroid/app/Activity;

    .line 174
    .line 175
    iget-object p1, v2, Lbz6;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lgx6;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p2, p1, Lgx6;->b:Lbz6;

    .line 186
    .line 187
    iget-object p2, p2, Lbz6;->a:Landroid/app/Application;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p1, v2, Lbz6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2, p0}, Lbz6;->c(Lim8;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lim8;->d()Lcom/google/android/ump/FormError;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p1, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :sswitch_7
    const-string v0, "browser"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    const-string p1, "url"

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const-string v0, "UserMessagingPlatform"

    .line 234
    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    const-string p2, "Action[browser]: empty url."

    .line 238
    .line 239
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "Action[browser]: empty scheme: "

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 266
    .line 267
    const-string v2, "android.intent.action.VIEW"

    .line 268
    .line 269
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lng7;->b:Lfd7;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lfd7;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    return v3

    .line 278
    :catch_0
    move-exception p0

    .line 279
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "Action[browser]: can not open url: "

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    return v3

    .line 293
    :sswitch_8
    const-string p2, "configure_app_assets"

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    new-instance p1, Lja7;

    .line 302
    .line 303
    invoke-direct {p1, p0, v3}, Lja7;-><init>(Lng7;B)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lng7;->d:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    :sswitch_9
    const-string p0, "load_complete"

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_c

    .line 319
    .line 320
    iget-object p0, v2, Lbz6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lvx6;

    .line 327
    .line 328
    if-nez p0, :cond_9

    .line 329
    .line 330
    :goto_3
    return v3

    .line 331
    :cond_9
    iget-boolean p1, v2, Lbz6;->m:Z

    .line 332
    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    iget-boolean p1, v2, Lbz6;->n:Z

    .line 337
    .line 338
    if-nez p1, :cond_b

    .line 339
    .line 340
    iget-object p1, v2, Lbz6;->f:Lon7;

    .line 341
    .line 342
    iget-object p2, p1, Lon7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Ljava/util/Queue;

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    const/4 v4, 0x5

    .line 352
    invoke-virtual {p1, p2, v0, v4, v1}, Lon7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_4
    invoke-virtual {p0, v2}, Lvx6;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    .line 356
    .line 357
    .line 358
    return v3

    .line 359
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 360
    return p0

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lyf4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object p0, p0, Lng7;->c:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lyf4;-><init>(Landroid/os/Handler;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
