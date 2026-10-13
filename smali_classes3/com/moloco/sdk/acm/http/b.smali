.class public final synthetic Lcom/moloco/sdk/acm/http/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/moloco/sdk/acm/http/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcom/moloco/sdk/acm/http/b;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    sget-object v3, Llq5;->a:Llq5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->b()Lcom/moloco/sdk/internal/publisher/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->a()Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->d()Lcom/moloco/sdk/internal/publisher/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->c()Lcom/moloco/sdk/internal/unity_bridge/internal/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    const-string v0, "UHJqdF9DaHJvbm9z"

    .line 40
    .line 41
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_5
    const/16 v0, 0x18

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lp65;->f0([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    new-array v0, v2, [B

    .line 71
    .line 72
    fill-array-data v0, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lp65;->f0([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    const/16 v0, 0x25

    .line 81
    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    fill-array-data v0, :array_2

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lp65;->f0([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_8
    new-array v0, v1, [B

    .line 93
    .line 94
    fill-array-data v0, :array_3

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lp65;->f0([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    sget-object v0, Lcom/moloco/sdk/service_locator/b;->e:Lla5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/k;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/k;->b:Lcom/moloco/sdk/internal/ilrd/n;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_a
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 121
    .line 122
    const/16 v11, 0xc

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const-string v7, "BidTokenService"

    .line 126
    .line 127
    const-string v8, "Creating BidTokenService instance"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 135
    .line 136
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/a;->a:Lla5;

    .line 137
    .line 138
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 143
    .line 144
    new-instance v6, Lom;

    .line 145
    .line 146
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 151
    .line 152
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Lcom/moloco/sdk/service_locator/e;->d:Lla5;

    .line 157
    .line 158
    invoke-virtual {v10}, Lla5;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/moloco/sdk/internal/services/g;

    .line 163
    .line 164
    invoke-direct {v8, v9, v11}, Lcom/moloco/sdk/internal/services/bidtoken/q;-><init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lcom/moloco/sdk/internal/ilrd/n;

    .line 168
    .line 169
    invoke-direct {v9, v2}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(B)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 173
    .line 174
    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    iput-boolean v13, v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->a:Z

    .line 184
    .line 185
    new-instance v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    .line 186
    .line 187
    new-instance v14, Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 188
    .line 189
    new-instance v15, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    .line 190
    .line 191
    move/from16 p0, v1

    .line 192
    .line 193
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v15, v1}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v15}, Lcom/moloco/sdk/internal/services/bidtoken/s;-><init>(Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v14}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/s;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 207
    .line 208
    sget-object v14, Lcom/moloco/sdk/service_locator/i;->e:Lla5;

    .line 209
    .line 210
    invoke-virtual {v14}, Lla5;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Landroid/app/ActivityManager;

    .line 215
    .line 216
    invoke-direct {v1, v14}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;-><init>(Landroid/app/ActivityManager;)V

    .line 217
    .line 218
    .line 219
    new-instance v14, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-direct {v14, v15}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v15, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 229
    .line 230
    sget-object v16, Lcom/moloco/sdk/service_locator/j;->b:Lla5;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Lla5;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    move/from16 v17, v2

    .line 237
    .line 238
    move-object/from16 v2, v16

    .line 239
    .line 240
    check-cast v2, Lcom/moloco/sdk/internal/services/c;

    .line 241
    .line 242
    invoke-direct {v15, v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>(Lcom/moloco/sdk/internal/services/c;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 246
    .line 247
    sget-object v16, Lcom/moloco/sdk/service_locator/e;->f:Lla5;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Lla5;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    check-cast v4, Lcom/moloco/sdk/internal/services/w;

    .line 258
    .line 259
    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;-><init>(Lcom/moloco/sdk/internal/services/w;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 263
    .line 264
    sget-object v16, Lcom/moloco/sdk/service_locator/i;->c:Lla5;

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Lla5;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    move/from16 v19, v5

    .line 271
    .line 272
    move-object/from16 v5, v16

    .line 273
    .line 274
    check-cast v5, Lcom/moloco/sdk/internal/services/n;

    .line 275
    .line 276
    invoke-direct {v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;-><init>(Lcom/moloco/sdk/internal/services/n;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v10}, Lla5;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lcom/moloco/sdk/internal/services/g;

    .line 292
    .line 293
    invoke-direct {v5, v1, v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;-><init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 297
    .line 298
    sget-object v10, Lcom/moloco/sdk/service_locator/e;->c:Lla5;

    .line 299
    .line 300
    invoke-virtual {v10}, Lla5;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/moloco/sdk/internal/services/v;

    .line 305
    .line 306
    invoke-direct {v1, v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;-><init>(Lcom/moloco/sdk/internal/services/v;)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 310
    .line 311
    sget-object v20, Lcom/moloco/sdk/service_locator/e;->g:Lla5;

    .line 312
    .line 313
    invoke-virtual/range {v20 .. v20}, Lla5;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    move-object/from16 v21, v1

    .line 318
    .line 319
    move-object/from16 v1, v20

    .line 320
    .line 321
    check-cast v1, Lcom/moloco/sdk/internal/services/k;

    .line 322
    .line 323
    invoke-direct {v10, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Lcom/moloco/sdk/internal/services/k;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 327
    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    new-instance v2, Lcom/moloco/sdk/acm/http/b;

    .line 331
    .line 332
    move-object/from16 v22, v4

    .line 333
    .line 334
    const/16 v4, 0x13

    .line 335
    .line 336
    invoke-direct {v2, v4}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Lcom/moloco/sdk/acm/http/b;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    .line 343
    .line 344
    invoke-static/range {v18 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    const/16 v4, 0xc

    .line 352
    .line 353
    new-array v4, v4, [Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 354
    .line 355
    aput-object v12, v4, v19

    .line 356
    .line 357
    const/4 v12, 0x1

    .line 358
    aput-object v13, v4, v12

    .line 359
    .line 360
    const/4 v12, 0x2

    .line 361
    aput-object v16, v4, v12

    .line 362
    .line 363
    aput-object v14, v4, v17

    .line 364
    .line 365
    aput-object v15, v4, p0

    .line 366
    .line 367
    const/4 v12, 0x5

    .line 368
    aput-object v20, v4, v12

    .line 369
    .line 370
    const/4 v12, 0x6

    .line 371
    aput-object v22, v4, v12

    .line 372
    .line 373
    const/4 v12, 0x7

    .line 374
    aput-object v5, v4, v12

    .line 375
    .line 376
    const/16 v5, 0x8

    .line 377
    .line 378
    aput-object v21, v4, v5

    .line 379
    .line 380
    const/16 v5, 0x9

    .line 381
    .line 382
    aput-object v10, v4, v5

    .line 383
    .line 384
    const/16 v5, 0xa

    .line 385
    .line 386
    aput-object v1, v4, v5

    .line 387
    .line 388
    const/16 v1, 0xb

    .line 389
    .line 390
    aput-object v2, v4, v1

    .line 391
    .line 392
    invoke-static {v4}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v11, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;-><init>(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v7, v8, v9, v11}, Lom;-><init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/services/bidtoken/q;Lcom/moloco/sdk/internal/ilrd/n;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v3, v6}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lom;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_b
    move/from16 v19, v5

    .line 407
    .line 408
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 409
    .line 410
    const/16 v17, 0xc

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const-string v13, "ServerBidTokenService"

    .line 415
    .line 416
    const-string v14, "Creating BidTokenService instance"

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 425
    .line 426
    new-instance v1, Lcom/moloco/sdk/acm/services/e;

    .line 427
    .line 428
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/t;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/c0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v4, Lcom/moloco/sdk/internal/http/a;

    .line 445
    .line 446
    invoke-direct {v4, v2, v3, v5}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/c0;B)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lnb2;->a(Lf22;)Lab2;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 459
    .line 460
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 477
    .line 478
    const-string v7, ""

    .line 479
    .line 480
    if-nez v6, :cond_0

    .line 481
    .line 482
    move-object v6, v7

    .line 483
    :cond_0
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v8, :cond_1

    .line 486
    .line 487
    move-object v8, v7

    .line 488
    :cond_1
    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v9, :cond_2

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_2
    move-object v7, v9

    .line 494
    :goto_0
    invoke-direct {v4, v5, v6, v8, v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/acm/services/e;-><init>(Lab2;Lcom/moloco/sdk/internal/services/bidtoken/k;Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Li40;->e()Lt85;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v3, Lr81;->a:Lo31;

    .line 505
    .line 506
    sget-object v3, Lg21;->b:Lg21;

    .line 507
    .line 508
    invoke-static {v2, v3}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lml2;->a(Lzs0;)Lb90;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v3, Lcom/moloco/sdk/acm/db/a;

    .line 517
    .line 518
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v4, Lcom/moloco/sdk/internal/services/h;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 527
    .line 528
    invoke-direct {v5, v3, v4}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/internal/services/h;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v1, v2, v5}, Lcom/moloco/sdk/internal/services/bidtoken/w;-><init>(Lcom/moloco/sdk/acm/services/e;Lb90;Lcom/moloco/sdk/acm/eventprocessing/e;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_c
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 536
    .line 537
    const/4 v1, 0x7

    .line 538
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lwp2;->b(Lf22;)Loo2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_d
    return-object v3

    .line 547
    :pswitch_e
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 548
    .line 549
    new-instance v1, Lcom/moloco/sdk/acm/http/b;

    .line 550
    .line 551
    const/16 v2, 0xd

    .line 552
    .line 553
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lcom/moloco/sdk/acm/http/b;

    .line 557
    .line 558
    const/16 v3, 0xe

    .line 559
    .line 560
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Lcom/moloco/sdk/acm/http/b;

    .line 564
    .line 565
    const/16 v4, 0xf

    .line 566
    .line 567
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Ld22;Ld22;Ld22;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_f
    move-object/from16 v18, v4

    .line 575
    .line 576
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 577
    .line 578
    new-instance v1, Lcom/moloco/sdk/acm/http/b;

    .line 579
    .line 580
    const/16 v2, 0xc

    .line 581
    .line 582
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v18

    .line 586
    .line 587
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Ld22;Ld22;Ld22;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_10
    move-object v2, v4

    .line 592
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/e1;->values()[Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v1, "left"

    .line 597
    .line 598
    const-string v3, "right"

    .line 599
    .line 600
    const-string v4, "start"

    .line 601
    .line 602
    const-string v5, "center"

    .line 603
    .line 604
    const-string v6, "end"

    .line 605
    .line 606
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v3, "com.moloco.sdk.internal.ortb.model.HorizontalAlignment"

    .line 615
    .line 616
    invoke-static {v3, v0, v1, v2}, Lhj4;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lsh1;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_11
    move-object v2, v4

    .line 622
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/o;->values()[Lcom/moloco/sdk/internal/ortb/model/o;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, "center"

    .line 627
    .line 628
    const-string v3, "bottom"

    .line 629
    .line 630
    const-string v4, "top"

    .line 631
    .line 632
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v3, "com.moloco.sdk.internal.ortb.model.VerticalAlignment"

    .line 641
    .line 642
    invoke-static {v3, v0, v1, v2}, Lhj4;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lsh1;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_12
    new-instance v0, Lcom/moloco/sdk/internal/ortb/d;

    .line 648
    .line 649
    sget-object v1, Lcom/moloco/sdk/internal/c0;->a:Lla5;

    .line 650
    .line 651
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lnn2;

    .line 656
    .line 657
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/d;-><init>(Lnn2;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_13
    new-instance v0, Lcom/moloco/sdk/internal/t;

    .line 662
    .line 663
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_15
    sget-wide v0, Lcom/moloco/sdk/internal/s;->c:J

    .line 679
    .line 680
    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 681
    .line 682
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    .line 683
    .line 684
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 685
    .line 686
    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/l;-><init>(J)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/f;

    .line 690
    .line 691
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    .line 692
    .line 693
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 694
    .line 695
    invoke-direct {v5, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/f;-><init>(J)V

    .line 696
    .line 697
    .line 698
    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/b;

    .line 699
    .line 700
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    .line 701
    .line 702
    invoke-direct {v6, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/b;-><init>(J)V

    .line 703
    .line 704
    .line 705
    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 706
    .line 707
    invoke-direct {v7}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 711
    .line 712
    move-object v4, v3

    .line 713
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/ortb/model/d;-><init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/u;)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :pswitch_16
    new-instance v0, Lcom/moloco/sdk/internal/o0;

    .line 718
    .line 719
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/o0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_17
    :try_start_0
    sget-object v0, Lr81;->a:Lo31;

    .line 728
    .line 729
    sget-object v0, Lm33;->a:Lj72;

    .line 730
    .line 731
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 732
    .line 733
    .line 734
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    goto :goto_1

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    new-instance v1, Lfh4;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    move-object v0, v1

    .line 743
    :goto_1
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_3

    .line 748
    .line 749
    sget-boolean v2, Lcom/moloco/sdk/acm/services/c;->d:Z

    .line 750
    .line 751
    if-eqz v2, :cond_3

    .line 752
    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v3, "Main dispatcher unavailable [process="

    .line 756
    .line 757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v3, Lcom/moloco/sdk/acm/services/c;->b:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v3, "]; logger listeners disabled"

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v3, "ACM"

    .line 775
    .line 776
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 777
    .line 778
    .line 779
    :cond_3
    instance-of v1, v0, Lfh4;

    .line 780
    .line 781
    if-eqz v1, :cond_4

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    goto :goto_2

    .line 785
    :cond_4
    move-object v4, v0

    .line 786
    :goto_2
    check-cast v4, Ljt0;

    .line 787
    .line 788
    return-object v4

    .line 789
    :pswitch_18
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-direct {v0, v5}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lnb2;->a(Lf22;)Lab2;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_19
    new-instance v0, Lcom/moloco/sdk/acm/http/h;

    .line 801
    .line 802
    sget-object v1, Lcom/moloco/sdk/acm/http/c;->a:Lab2;

    .line 803
    .line 804
    if-eqz v1, :cond_6

    .line 805
    .line 806
    sget-object v2, Lcom/moloco/sdk/acm/http/c;->b:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v2, :cond_5

    .line 809
    .line 810
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/http/h;-><init>(Lab2;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :cond_5
    const-string v0, "apiUrl"

    .line 815
    .line 816
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    throw v18

    .line 822
    :cond_6
    const/16 v18, 0x0

    .line 823
    .line 824
    const-string v0, "httpClient"

    .line 825
    .line 826
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v18

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_d
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

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :array_0
    .array-data 1
        0x51t
        0x55t
        0x56t
        0x54t
        0x4ct
        0x30t
        0x64t
        0x44t
        0x54t
        0x53t
        0x39t
        0x4ft
        0x62t
        0x31t
        0x42t
        0x68t
        0x5at
        0x47t
        0x52t
        0x70t
        0x62t
        0x6dt
        0x63t
        0x3dt
    .end array-data

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_1
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :array_2
    .array-data 1
        0x52t
        0x53t
        0x41t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x4ft
        0x41t
        0x45t
        0x50t
        0x57t
        0x69t
        0x74t
        0x68t
        0x53t
        0x48t
        0x41t
        0x2dt
        0x32t
        0x35t
        0x36t
        0x41t
        0x6et
        0x64t
        0x4dt
        0x47t
        0x46t
        0x31t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    nop

    .line 939
    :array_3
    .array-data 1
        0x55t
        0x6ct
        0x4et
        0x42t
    .end array-data
.end method
