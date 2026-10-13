.class public final synthetic Lcom/moloco/sdk/acm/http/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcom/moloco/sdk/acm/http/d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/moloco/sdk/acm/http/d;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcom/moloco/sdk/acm/http/d;->a:B

    .line 4
    .line 5
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->a:Lcom/moloco/sdk/acm/db/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Llq5;->a:Llq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ldr4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "mute_button"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lqs2;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lqs2;->a:Ljb0;

    .line 55
    .line 56
    invoke-interface {v1}, Lib1;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcz4;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v8, v2, v3

    .line 67
    .line 68
    invoke-interface {v1}, Lib1;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Lcz4;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v1, v1, Ljb0;->b:Llh7;

    .line 77
    .line 78
    invoke-virtual {v1}, Llh7;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Llh7;->c()Lcb0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Lcb0;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Llh7;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Li42;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-virtual/range {v5 .. v10}, Li42;->k(FFFFI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lqs2;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Llh7;->c()Lcb0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcb0;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Llh7;->x(J)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_3
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ldr4;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v1, "countdown_timer_text"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_4
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Ldr4;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v1, "timer_container"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_5
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ldr4;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "custom_timer_container"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_6
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Ldr4;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v1, "custom_countdown_timer_text"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_7
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Ldr4;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v1, "rewarded_countdown_timer_custom"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_8
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ldr4;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v1, "rewarded_countdown_timer"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_9
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ldr4;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v1, "Ad Badge"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_a
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lqr3;

    .line 228
    .line 229
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 235
    .line 236
    const/4 v9, 0x4

    .line 237
    const/4 v10, 0x0

    .line 238
    const-string v6, "FullscreenWebviewActivity"

    .line 239
    .line 240
    const-string v7, "Back press detected, but disabled"

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_b
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_c
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_d
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_e
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Ldr4;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v1, "Watermark Overlay"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_f
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lun2;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-boolean v3, v0, Lun2;->d:Z

    .line 295
    .line 296
    iput-boolean v3, v0, Lun2;->c:Z

    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_10
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-static {v0}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_0

    .line 310
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/s;->a:Lla5;

    .line 311
    .line 312
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 323
    :pswitch_11
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 326
    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    invoke-static {v0}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_1

    .line 334
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/s;->a:Lla5;

    .line 335
    .line 336
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_1
    return-object v0

    .line 347
    :pswitch_12
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lls5;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a:Lla5;

    .line 355
    .line 356
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lla5;

    .line 363
    .line 364
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lls5;->a:Ljava/lang/String;

    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_13
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lun2;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-boolean v3, v0, Lun2;->a:Z

    .line 384
    .line 385
    iput-boolean v2, v0, Lun2;->b:Z

    .line 386
    .line 387
    iput-boolean v3, v0, Lun2;->c:Z

    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_14
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 398
    .line 399
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 400
    .line 401
    invoke-direct {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 405
    .line 406
    new-instance v5, Lcom/moloco/sdk/acm/services/e;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/db/a;->b(Landroid/content/Context;)Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->b()Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v5, v0}, Lcom/moloco/sdk/acm/services/e;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lcom/moloco/sdk/service_locator/d;->c:Lcom/moloco/sdk/publisher/b;

    .line 420
    .line 421
    invoke-direct {v4, v5, v0}, Lcom/moloco/sdk/internal/error/crash/data/b;-><init>(Lcom/moloco/sdk/acm/services/e;Ld22;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v3, v4}, Lcom/moloco/sdk/internal/error/crash/delivery/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;Lcom/moloco/sdk/internal/error/crash/data/b;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_15
    move-object/from16 v3, p1

    .line 429
    .line 430
    check-cast v3, Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 436
    .line 437
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 438
    .line 439
    new-instance v0, Lcom/moloco/sdk/acm/services/e;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/db/a;->b(Landroid/content/Context;)Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->b()Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/services/e;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lcom/moloco/sdk/service_locator/d;->c:Lcom/moloco/sdk/publisher/b;

    .line 453
    .line 454
    invoke-direct {v5, v0, v1}, Lcom/moloco/sdk/internal/error/crash/data/b;-><init>(Lcom/moloco/sdk/acm/services/e;Ld22;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 458
    .line 459
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lab2;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    goto :goto_2

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    new-instance v1, Lfh4;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v1

    .line 471
    :goto_2
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_2

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lab2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_3
    check-cast v0, Lab2;

    .line 490
    .line 491
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->c()Lcom/moloco/sdk/internal/error/crash/data/network/g;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_3

    .line 496
    .line 497
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/data/network/g;->b:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_3
    const/4 v1, 0x0

    .line 501
    :goto_4
    invoke-direct {v6, v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lab2;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/delivery/b;

    .line 505
    .line 506
    invoke-direct {v7, v3, v2}, Lcom/moloco/sdk/internal/error/crash/delivery/b;-><init>(Landroid/content/Context;B)V

    .line 507
    .line 508
    .line 509
    new-instance v8, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 510
    .line 511
    new-instance v10, Lcom/moloco/sdk/internal/services/b0;

    .line 512
    .line 513
    invoke-direct {v10, v3}, Lcom/moloco/sdk/internal/services/b0;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const-class v11, Lcom/moloco/sdk/internal/services/b0;

    .line 520
    .line 521
    const-string v12, "isNetworkAvailable"

    .line 522
    .line 523
    const-string v13, "isNetworkAvailable()Z"

    .line 524
    .line 525
    invoke-direct/range {v8 .. v15}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 526
    .line 527
    .line 528
    sget-object v9, Lcom/moloco/sdk/service_locator/d;->c:Lcom/moloco/sdk/publisher/b;

    .line 529
    .line 530
    new-instance v10, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 531
    .line 532
    new-instance v12, Lcom/moloco/sdk/internal/error/crash/c;

    .line 533
    .line 534
    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v12, v0}, Lcom/moloco/sdk/internal/error/crash/c;-><init>(Lcom/moloco/sdk/acm/recorder/c;)V

    .line 544
    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/4 v11, 0x2

    .line 551
    const-class v13, Lcom/moloco/sdk/internal/error/crash/c;

    .line 552
    .line 553
    const-string v14, "recordReportOutcome"

    .line 554
    .line 555
    const-string v15, "recordReportOutcome(Lcom/moloco/sdk/internal/error/crash/delivery/DeliveryOutcome;Ljava/lang/String;)V"

    .line 556
    .line 557
    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/error/crash/delivery/q;-><init>(Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/acm/eventprocessing/e;Ld22;Ld22;Ld22;Lt22;)V

    .line 561
    .line 562
    .line 563
    return-object v4

    .line 564
    :pswitch_16
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Leb2;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v1, Los5;->b:Lyf0;

    .line 572
    .line 573
    new-instance v2, Lpa2;

    .line 574
    .line 575
    const/4 v3, 0x2

    .line 576
    invoke-direct {v2, v3}, Lpa2;-><init>(B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Leb2;->a(Lob2;Lf22;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lie2;->b:Lyf0;

    .line 583
    .line 584
    new-instance v2, Lpa2;

    .line 585
    .line 586
    invoke-direct {v2, v3}, Lpa2;-><init>(B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Leb2;->a(Lob2;Lf22;)V

    .line 590
    .line 591
    .line 592
    return-object v4

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
