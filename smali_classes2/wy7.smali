.class public final synthetic Lwy7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwy7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwy7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwy7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwy7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwy7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwy7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x3a9c

    .line 4
    .line 5
    const/16 v2, 0x4e8a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwy7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lct8;

    .line 14
    .line 15
    iget-object v1, p0, Lwy7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxp8;

    .line 18
    .line 19
    iget-object v2, p0, Lwy7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    iget-object p0, p0, Lwy7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    iget-object v0, v0, Lct8;->a:Lcs8;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Lcs8;->a(Lxp8;[B[B)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lwy7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lks8;

    .line 37
    .line 38
    iget-object v0, p0, Lwy7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lwy7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lwy7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Landroid/view/View;

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, La36;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct/range {v3 .. v9}, La36;-><init>(Lks8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v4, Lks8;->f:Lzt8;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lzt8;->f(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lks8;->g(Ljava/util/HashMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lwy7;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lwy7;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v0, p0, Lwy7;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lks8;

    .line 91
    .line 92
    iget-object p0, p0, Lwy7;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, La36;

    .line 103
    .line 104
    const/4 v9, 0x5

    .line 105
    invoke-direct/range {v3 .. v9}, La36;-><init>(Lks8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v4, Lks8;->f:Lzt8;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lzt8;->f(ILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lks8;->g(Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lwy7;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lhs8;

    .line 124
    .line 125
    iget-object v2, p0, Lwy7;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, p0, Lwy7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lwy7;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    iget-object v6, v0, Lhs8;->d:Lzt8;

    .line 140
    .line 141
    iget-object v0, v0, Lhs8;->a:Lwm8;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwm8;->b()Lfm8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Lzt8;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v2, v4, p0, v3}, Lfm8;->k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    move-object v5, p0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/16 p0, 0x3aa0

    .line 162
    .line 163
    invoke-virtual {v6, p0}, Lzt8;->b(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-object v5

    .line 167
    :pswitch_3
    iget-object v0, p0, Lwy7;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    iget-object v2, p0, Lwy7;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v3, p0, Lwy7;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lhs8;

    .line 178
    .line 179
    iget-object p0, p0, Lwy7;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    iget-object v5, v3, Lhs8;->d:Lzt8;

    .line 186
    .line 187
    iget-object v3, v3, Lhs8;->a:Lwm8;

    .line 188
    .line 189
    invoke-virtual {v3}, Lwm8;->b()Lfm8;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lzt8;->b(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v3, p0, v0, v2}, Lfm8;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/16 p0, 0x3a9f

    .line 208
    .line 209
    invoke-virtual {v5, p0}, Lzt8;->b(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v4

    .line 213
    :pswitch_4
    iget-object v0, p0, Lwy7;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_4
    :goto_2
    iget-object v1, p0, Lwy7;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Luw2;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lkd8;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-interface {v2, v1}, Lkd8;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    sget-object v0, Ld47;->S2:Lw37;

    .line 248
    .line 249
    sget-object v2, Lsw6;->e:Lsw6;

    .line 250
    .line 251
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, Lwy7;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object p0, p0, Lwy7;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Landroid/os/Bundle;

    .line 274
    .line 275
    sget-object v2, Lnz9;->B:Lnz9;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    instance-of v4, v1, Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    const-string v4, "client-signals-end"

    .line 289
    .line 290
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    const-string v2, "client_sig_latency_key"

    .line 294
    .line 295
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    const-string v4, "gms-signals-end"

    .line 300
    .line 301
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    const-string v2, "gms_sig_latency_key"

    .line 305
    .line 306
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_3
    return-object v1

    .line 310
    :pswitch_5
    sget-object v0, Ld47;->S2:Lw37;

    .line 311
    .line 312
    sget-object v1, Lsw6;->e:Lsw6;

    .line 313
    .line 314
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-object v0, p0, Lwy7;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Luf7;

    .line 331
    .line 332
    iget-object v0, v0, Luf7;->m:Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const-string v1, "http-response-ready"

    .line 337
    .line 338
    sget-object v2, Lnz9;->B:Lnz9;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object v0, p0, Lwy7;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lrh8;

    .line 353
    .line 354
    iget-object v1, p0, Lwy7;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lrh8;

    .line 357
    .line 358
    iget-object p0, p0, Lwy7;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lrh8;

    .line 361
    .line 362
    new-instance v2, Ll58;

    .line 363
    .line 364
    iget-object p0, p0, Lrh8;->c:Luw2;

    .line 365
    .line 366
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lp58;

    .line 371
    .line 372
    iget-object v1, v1, Lrh8;->c:Luw2;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lorg/json/JSONObject;

    .line 379
    .line 380
    iget-object v0, v0, Lrh8;->c:Luw2;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lvf7;

    .line 387
    .line 388
    invoke-direct {v2, p0, v1, v0}, Ll58;-><init>(Lp58;Lorg/json/JSONObject;Lvf7;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_6
    iget-object v0, p0, Lwy7;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lse6;

    .line 395
    .line 396
    iget-object v1, p0, Lwy7;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lbg8;

    .line 399
    .line 400
    iget-object v2, p0, Lwy7;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lvf8;

    .line 403
    .line 404
    iget-object p0, p0, Lwy7;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lorg/json/JSONObject;

    .line 407
    .line 408
    sget-object v4, Ld47;->Z2:Lw37;

    .line 409
    .line 410
    sget-object v5, Lsw6;->e:Lsw6;

    .line 411
    .line 412
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 413
    .line 414
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    iget-object v0, v0, Lse6;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ld28;

    .line 429
    .line 430
    const-string v4, "native-assets-loading-basic-start"

    .line 431
    .line 432
    sget-object v5, Lnz9;->B:Lnz9;

    .line 433
    .line 434
    invoke-static {v5, v0, v4}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    new-instance v4, Lox7;

    .line 438
    .line 439
    invoke-direct {v4}, Lox7;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v0, "template_id"

    .line 443
    .line 444
    const/4 v5, -0x1

    .line 445
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    monitor-enter v4

    .line 450
    :try_start_0
    iput v0, v4, Lox7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 451
    .line 452
    monitor-exit v4

    .line 453
    const-string v0, "custom_template_id"

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    monitor-enter v4

    .line 460
    :try_start_1
    iput-object v0, v4, Lox7;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 461
    .line 462
    monitor-exit v4

    .line 463
    const-string v0, "omid_settings"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    const-string v5, "omid_partner_name"

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_4

    .line 478
    :cond_a
    move-object v0, v3

    .line 479
    :goto_4
    monitor-enter v4

    .line 480
    :try_start_2
    iput-object v0, v4, Lox7;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    .line 482
    monitor-exit v4

    .line 483
    iget-object v0, v1, Lbg8;->a:Lv87;

    .line 484
    .line 485
    iget-object v0, v0, Lv87;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lfg8;

    .line 488
    .line 489
    invoke-virtual {v4}, Lox7;->q()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v5, v0, Lfg8;->h:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v5, 0x1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    invoke-virtual {v4}, Lox7;->q()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v6, 0x3

    .line 511
    if-ne v1, v6, :cond_d

    .line 512
    .line 513
    invoke-virtual {v4}, Lox7;->g()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_c

    .line 518
    .line 519
    iget-object v0, v0, Lfg8;->i:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v4}, Lox7;->g()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_b
    new-instance p0, Ll88;

    .line 533
    .line 534
    const-string v0, "Unexpected custom template id in the response."

    .line 535
    .line 536
    invoke-direct {p0, v5, v0}, Lh48;-><init>(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p0

    .line 540
    :cond_c
    new-instance p0, Ll88;

    .line 541
    .line 542
    const-string v0, "No custom template id for custom template ad response."

    .line 543
    .line 544
    invoke-direct {p0, v5, v0}, Lh48;-><init>(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    :cond_d
    :goto_5
    const-string v0, "rating"

    .line 549
    .line 550
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 551
    .line 552
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    monitor-enter v4

    .line 557
    :try_start_3
    iput-wide v0, v4, Lox7;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    .line 559
    monitor-exit v4

    .line 560
    const-string v0, "headline"

    .line 561
    .line 562
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-boolean v1, v2, Lvf8;->M:Z

    .line 567
    .line 568
    if-eqz v1, :cond_f

    .line 569
    .line 570
    sget-object v1, Lnz9;->B:Lnz9;

    .line 571
    .line 572
    iget-object v2, v1, Lnz9;->c:Lfy9;

    .line 573
    .line 574
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 575
    .line 576
    invoke-virtual {v1}, Lji7;->c()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_e

    .line 581
    .line 582
    const v2, 0x7f130219

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_6

    .line 590
    :cond_e
    const-string v1, "Test Ad"

    .line 591
    .line 592
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-int/2addr v2, v6

    .line 601
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    add-int/2addr v2, v5

    .line 612
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 613
    .line 614
    .line 615
    const-string v2, " : "

    .line 616
    .line 617
    invoke-static {v6, v1, v2, v0}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :cond_f
    const-string v1, "headline"

    .line 622
    .line 623
    invoke-virtual {v4, v1, v0}, Lox7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "body"

    .line 627
    .line 628
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "body"

    .line 633
    .line 634
    invoke-virtual {v4, v1, v0}, Lox7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "call_to_action"

    .line 638
    .line 639
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "call_to_action"

    .line 644
    .line 645
    invoke-virtual {v4, v1, v0}, Lox7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "store"

    .line 649
    .line 650
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v1, "store"

    .line 655
    .line 656
    invoke-virtual {v4, v1, v0}, Lox7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "price"

    .line 660
    .line 661
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v1, "price"

    .line 666
    .line 667
    invoke-virtual {v4, v1, v0}, Lox7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "advertiser"

    .line 671
    .line 672
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    const-string v0, "advertiser"

    .line 677
    .line 678
    invoke-virtual {v4, v0, p0}, Lox7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v4

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    move-object p0, v0

    .line 684
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    throw p0

    .line 686
    :cond_10
    new-instance p0, Ll88;

    .line 687
    .line 688
    invoke-virtual {v4}, Lox7;->q()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    add-int/lit8 v1, v1, 0x15

    .line 703
    .line 704
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    .line 706
    .line 707
    const-string v1, "Invalid template ID: "

    .line 708
    .line 709
    invoke-static {v0, v1, v2}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {p0, v5, v0}, Lh48;-><init>(ILjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p0

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    move-object p0, v0

    .line 719
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 720
    throw p0

    .line 721
    :catchall_2
    move-exception v0

    .line 722
    move-object p0, v0

    .line 723
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 724
    throw p0

    .line 725
    :catchall_3
    move-exception v0

    .line 726
    move-object p0, v0

    .line 727
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 728
    throw p0

    .line 729
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
.end method
