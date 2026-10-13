.class public final synthetic Ltb3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Ltb3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lcom/mbridge/msdk/config/component/status/b;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/sdk/b;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p0, Lcom/mbridge/msdk/config/manager/a;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/mbridge/msdk/config/manager/a;->g(Lcom/mbridge/msdk/config/manager/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->a(Lcom/microsoft/xbox/toolkit/XLEAsyncTask;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->a(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    check-cast p0, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_9
    check-cast p0, Lft4;

    .line 73
    .line 74
    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lxk4;

    .line 77
    .line 78
    new-instance v1, Lg74;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lg74;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_a
    check-cast p0, Lr26;

    .line 90
    .line 91
    const-string v0, "FirebaseMessaging"

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Service took too long to process intent: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lr26;->a:Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " finishing."

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lr26;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_b
    move-object v0, p0

    .line 128
    check-cast v0, Lm41;

    .line 129
    .line 130
    iget-object p0, v0, Lm41;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_0
    iget-object p0, v0, Lm41;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_0

    .line 147
    .line 148
    iget-object p0, v0, Lm41;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Liq2;

    .line 157
    .line 158
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object v2, p0, Liq2;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    monitor-exit p0

    .line 171
    iget-object p0, v0, Lm41;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Liq2;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :try_start_4
    throw v1

    .line 190
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    iget-object p0, v0, Lm41;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lyk0;

    .line 196
    .line 197
    iget-object v1, p0, Lyk0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lvb3;

    .line 200
    .line 201
    iget-object p0, p0, Lyk0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v0, v0, Lm41;->a:Z

    .line 206
    .line 207
    invoke-virtual {v1, p0, v4, v0}, Lvb3;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void

    .line 211
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    throw p0

    .line 213
    :pswitch_c
    check-cast p0, Lyk0;

    .line 214
    .line 215
    iget-object v0, p0, Lyk0;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 218
    .line 219
    monitor-enter v0

    .line 220
    :try_start_6
    iget-object v1, p0, Lyk0;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    iget-object v1, p0, Lyk0;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v4, v1

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, p0, Lyk0;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 244
    .line 245
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_2
    move-exception p0

    .line 250
    goto :goto_3

    .line 251
    :cond_2
    move v2, v3

    .line 252
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    iget-object v0, p0, Lyk0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lvb3;

    .line 258
    .line 259
    iget-object p0, p0, Lyk0;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, p0, v4}, Lvb3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void

    .line 267
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    throw p0

    .line 269
    :pswitch_d
    check-cast p0, Lcom/unity3d/ads/core/domain/InternalLoadListener;

    .line 270
    .line 271
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    check-cast p0, Lwe5;

    .line 276
    .line 277
    iget-object v0, p0, Lwe5;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lqg8;

    .line 280
    .line 281
    iput-object v4, p0, Lwe5;->n:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p0, p0, Lwe5;->m:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lml3;

    .line 286
    .line 287
    iget v5, p0, Lml3;->c:I

    .line 288
    .line 289
    if-lez v5, :cond_a

    .line 290
    .line 291
    iget-object v6, p0, Lml3;->a:[Ljava/lang/Object;

    .line 292
    .line 293
    move v8, v3

    .line 294
    move-object v7, v4

    .line 295
    :cond_4
    aget-object v9, v6, v8

    .line 296
    .line 297
    check-cast v9, Lve5;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    if-eq v10, v2, :cond_7

    .line 306
    .line 307
    if-eq v10, v1, :cond_5

    .line 308
    .line 309
    const/4 v11, 0x3

    .line 310
    if-eq v10, v11, :cond_5

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_5
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {v4, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_9

    .line 320
    .line 321
    sget-object v7, Lve5;->c:Lve5;

    .line 322
    .line 323
    if-ne v9, v7, :cond_6

    .line 324
    .line 325
    move v7, v2

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    move v7, v3

    .line 328
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_6

    .line 333
    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    :goto_5
    move-object v7, v4

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    if-lt v8, v5, :cond_4

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    move-object v7, v4

    .line 346
    :goto_7
    invoke-virtual {p0}, Lml3;->h()V

    .line 347
    .line 348
    .line 349
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v4, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_b

    .line 356
    .line 357
    iget-object p0, v0, Lqg8;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lit2;

    .line 360
    .line 361
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 366
    .line 367
    iget-object v1, v0, Lqg8;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    if-eqz v7, :cond_d

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_c

    .line 381
    .line 382
    iget-object p0, v0, Lqg8;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Li42;

    .line 385
    .line 386
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Loz1;

    .line 389
    .line 390
    invoke-virtual {p0}, Loz1;->r()V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_c
    iget-object p0, v0, Lqg8;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Li42;

    .line 397
    .line 398
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Loz1;

    .line 401
    .line 402
    invoke-virtual {p0}, Loz1;->p()V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v4, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_e

    .line 412
    .line 413
    iget-object p0, v0, Lqg8;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lit2;

    .line 416
    .line 417
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 422
    .line 423
    iget-object v0, v0, Lqg8;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    return-void

    .line 431
    :pswitch_f
    check-cast p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    .line 432
    .line 433
    invoke-static {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_10
    check-cast p0, Lg75;

    .line 438
    .line 439
    invoke-virtual {p0}, Lg75;->m()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_11
    check-cast p0, Lw55;

    .line 444
    .line 445
    invoke-virtual {p0}, Lw55;->b()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    check-cast p0, Lf25;

    .line 450
    .line 451
    sget v0, Lf25;->l:I

    .line 452
    .line 453
    iget-object v0, p0, Lf25;->h:Landroid/view/Surface;

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    iget-object v1, p0, Lf25;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Llk1;

    .line 474
    .line 475
    iget-object v2, v2, Llk1;->a:Lok1;

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lok1;->N(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_f
    iget-object v1, p0, Lf25;->g:Landroid/graphics/SurfaceTexture;

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 486
    .line 487
    .line 488
    :cond_10
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 491
    .line 492
    .line 493
    :cond_11
    iput-object v4, p0, Lf25;->g:Landroid/graphics/SurfaceTexture;

    .line 494
    .line 495
    iput-object v4, p0, Lf25;->h:Landroid/view/Surface;

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_13
    check-cast p0, Llo8;

    .line 499
    .line 500
    iget-object p0, p0, Llo8;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 503
    .line 504
    iget-byte v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:B

    .line 505
    .line 506
    if-ne v0, v1, :cond_13

    .line 507
    .line 508
    if-nez v0, :cond_12

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_12
    iput-byte v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:B

    .line 512
    .line 513
    :cond_13
    :goto_a
    return-void

    .line 514
    :pswitch_14
    check-cast p0, Lpx4;

    .line 515
    .line 516
    invoke-virtual {p0}, Lpx4;->a()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_15
    check-cast p0, Lox4;

    .line 521
    .line 522
    invoke-virtual {p0}, Lox4;->a()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_16
    check-cast p0, Lw69;

    .line 527
    .line 528
    iget-object v0, p0, Lw69;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/util/ArrayDeque;

    .line 531
    .line 532
    monitor-enter v0

    .line 533
    :try_start_8
    iget-object v1, p0, Lw69;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Landroid/content/SharedPreferences;

    .line 536
    .line 537
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "topic_operation_queue"

    .line 542
    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object p0, p0, Lw69;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Ljava/util/ArrayDeque;

    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_14

    .line 561
    .line 562
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v4, ","

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 586
    .line 587
    .line 588
    monitor-exit v0

    .line 589
    return-void

    .line 590
    :catchall_3
    move-exception p0

    .line 591
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 592
    throw p0

    .line 593
    :pswitch_17
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    .line 594
    .line 595
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->e(Lcom/unity3d/ads/InitializationListener;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_18
    check-cast p0, Lii4;

    .line 600
    .line 601
    invoke-static {p0}, Lii4;->a(Lii4;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_19
    check-cast p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 606
    .line 607
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->a(Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_1a
    check-cast p0, Lc64;

    .line 612
    .line 613
    iget-object v0, p0, Lc64;->f:Lvu2;

    .line 614
    .line 615
    iget v1, p0, Lc64;->b:I

    .line 616
    .line 617
    if-nez v1, :cond_15

    .line 618
    .line 619
    iput-boolean v2, p0, Lc64;->c:Z

    .line 620
    .line 621
    sget-object v1, Lhu2;->ON_PAUSE:Lhu2;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lvu2;->f(Lhu2;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    iget v1, p0, Lc64;->a:I

    .line 627
    .line 628
    if-nez v1, :cond_16

    .line 629
    .line 630
    iget-boolean v1, p0, Lc64;->c:Z

    .line 631
    .line 632
    if-eqz v1, :cond_16

    .line 633
    .line 634
    sget-object v1, Lhu2;->ON_STOP:Lhu2;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lvu2;->f(Lhu2;)V

    .line 637
    .line 638
    .line 639
    iput-boolean v2, p0, Lc64;->d:Z

    .line 640
    .line 641
    :cond_16
    return-void

    .line 642
    :pswitch_1b
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 643
    .line 644
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_1c
    check-cast p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 649
    .line 650
    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
