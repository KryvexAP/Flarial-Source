.class public final Lg97;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbq8;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lg97;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg97;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh97;La97;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lg97;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg97;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lg97;->a:B

    iput-object p1, p0, Lg97;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk8;Lzw6;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Lg97;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg97;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 11

    .line 1
    iget-byte v0, p0, Lg97;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Los8;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Los8;->c:Lss8;

    .line 19
    .line 20
    invoke-interface {p0}, Lss8;->zzb()Ln19;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhs8;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Lhs8;->b:Lus8;

    .line 32
    .line 33
    invoke-interface {p0}, Lus8;->zze()Luw2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lyp8;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbq8;

    .line 50
    .line 51
    iget-object p1, p0, Lbq8;->e:Lzt8;

    .line 52
    .line 53
    const/16 v0, 0x33

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lzt8;->b(I)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lbq8;->f:I

    .line 59
    .line 60
    new-instance v0, Lzp8;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lzp8;-><init>(Lbq8;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbq8;->d:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {p0, v0}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lw09;->q(Luw2;)Lw09;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Luf6;->o:Luf6;

    .line 76
    .line 77
    sget-object v0, Lu09;->a:Lu09;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lnh8;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lnh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lnk8;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Exception;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    iput-boolean v5, v0, Lnk8;->b:Z

    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lv69;

    .line 114
    .line 115
    check-cast p1, Lih8;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object v0, p1, Lih8;->a:Lah8;

    .line 120
    .line 121
    iget-object p1, p1, Lih8;->b:Lte8;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-static {}, Lw27;->z()Lr27;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lq27;->B()Lp27;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lnh9;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lnh9;->b:Lph9;

    .line 137
    .line 138
    check-cast v3, Lq27;

    .line 139
    .line 140
    invoke-virtual {v3}, Lq27;->y()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lt27;->A()Lt27;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lnh9;->c()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lnh9;->b:Lph9;

    .line 151
    .line 152
    check-cast v4, Lq27;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lq27;->z(Lt27;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lnh9;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lnh9;->b:Lph9;

    .line 161
    .line 162
    check-cast v3, Lw27;

    .line 163
    .line 164
    invoke-virtual {v2}, Lnh9;->e()Lph9;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lq27;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lw27;->y(Lq27;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lnh9;->e()Lph9;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lw27;

    .line 178
    .line 179
    iget-object v2, v0, Lah8;->a:Lvs7;

    .line 180
    .line 181
    invoke-interface {v2}, Lvs7;->zza()Lir7;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lir7;->f:Lav7;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lav7;->k0(Lw27;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lte8;->b:Lu36;

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lv69;->e(Lah8;Lu36;)Luw2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_1
    new-instance p0, Lh48;

    .line 198
    .line 199
    const-string p1, "Empty prefetch"

    .line 200
    .line 201
    invoke-direct {p0, v5, p1}, Lh48;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_5
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Leb8;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    new-instance p1, Lqa8;

    .line 212
    .line 213
    iget-object p0, p0, Leb8;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p1, p0, v4}, Lqa8;-><init>(Ljava/lang/String;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_6
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lud8;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    new-instance v1, Lsn7;

    .line 234
    .line 235
    const/16 v6, 0x1a

    .line 236
    .line 237
    invoke-direct {v1, p1, v6}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lud8;->c:Lpi7;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lpi7;->b(Ljava/lang/Runnable;)Luw2;

    .line 243
    .line 244
    .line 245
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 246
    .line 247
    if-eqz p0, :cond_2

    .line 248
    .line 249
    new-instance p0, Lhb8;

    .line 250
    .line 251
    invoke-direct {p0, v0, v5, v3}, Lhb8;-><init>(Ljava/lang/String;BI)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    new-instance p0, Lhb8;

    .line 260
    .line 261
    const/4 p1, 0x3

    .line 262
    invoke-direct {p0, v0, v5, p1}, Lhb8;-><init>(Ljava/lang/String;BI)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    if-eqz p0, :cond_4

    .line 269
    .line 270
    new-instance p0, Lhb8;

    .line 271
    .line 272
    const/4 p1, 0x4

    .line 273
    invoke-direct {p0, v0, v5, p1}, Lhb8;-><init>(Ljava/lang/String;BI)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 278
    .line 279
    if-eqz p0, :cond_5

    .line 280
    .line 281
    new-instance p0, Lhb8;

    .line 282
    .line 283
    invoke-direct {p0, v0, v5, v4}, Lhb8;-><init>(Ljava/lang/String;BI)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    new-instance p0, Lhb8;

    .line 288
    .line 289
    invoke-direct {p0, v0, v5, v2}, Lhb8;-><init>(Ljava/lang/String;BI)V

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_7
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lna8;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    sget-object v0, Ld47;->h3:Lw37;

    .line 304
    .line 305
    sget-object v1, Lsw6;->e:Lsw6;

    .line 306
    .line 307
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object p0, p0, Lna8;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lld8;

    .line 324
    .line 325
    sget-object v0, Lnz9;->B:Lnz9;

    .line 326
    .line 327
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 328
    .line 329
    invoke-interface {p0}, Lld8;->zzb()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x16

    .line 344
    .line 345
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v1, "OptionalSignalTimeout:"

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v0, p0, p1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    sget-object p0, Ld19;->b:Ld19;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    new-instance v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ljava/lang/String;

    .line 386
    .line 387
    :try_start_1
    const-string v3, "headers"

    .line 388
    .line 389
    new-instance v4, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v3, "body"

    .line 398
    .line 399
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string p1, "base_url"

    .line 403
    .line 404
    const-string v3, ""

    .line 405
    .line 406
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string p1, "signals"

    .line 410
    .line 411
    new-instance v3, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string p0, "request"

    .line 420
    .line 421
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    const-string p0, "response"

    .line 425
    .line 426
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const-string p0, "flags"

    .line 430
    .line 431
    new-instance p1, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :catch_0
    move-exception p0

    .line 445
    new-instance p1, Lorg/json/JSONException;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    const-string v0, "Preloaded loader: "

    .line 456
    .line 457
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_9
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lq48;

    .line 468
    .line 469
    check-cast p1, Lorg/json/JSONObject;

    .line 470
    .line 471
    new-instance v0, Lbg8;

    .line 472
    .line 473
    new-instance v2, Lv87;

    .line 474
    .line 475
    iget-object v3, p0, Lq48;->d:Lfg8;

    .line 476
    .line 477
    invoke-direct {v2, v3, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p0, p0, Lq48;->o:Landroid/os/Bundle;

    .line 485
    .line 486
    new-instance v1, Ljava/io/StringReader;

    .line 487
    .line 488
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, p0}, Lse6;->e(Ljava/io/Reader;Landroid/os/Bundle;)Lse6;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-direct {v0, v2, p0}, Lbg8;-><init>(Lv87;Lse6;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_a
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lp48;

    .line 506
    .line 507
    check-cast p1, Le58;

    .line 508
    .line 509
    new-instance v0, Lbg8;

    .line 510
    .line 511
    new-instance v2, Lv87;

    .line 512
    .line 513
    iget-object p0, p0, Lp48;->c:Lfg8;

    .line 514
    .line 515
    invoke-direct {v2, p0, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    new-instance p0, Ljava/io/InputStreamReader;

    .line 519
    .line 520
    iget-object v1, p1, Le58;->a:Ljava/io/InputStream;

    .line 521
    .line 522
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Le58;->b:Luf7;

    .line 526
    .line 527
    iget-object p1, p1, Luf7;->m:Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-static {p0, p1}, Lse6;->e(Ljava/io/Reader;Landroid/os/Bundle;)Lse6;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-direct {v0, v2, p0}, Lbg8;-><init>(Lv87;Lse6;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_b
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lb58;

    .line 544
    .line 545
    check-cast p1, Luf7;

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Lb58;->k(Luf7;)Luw2;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_c
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lxm;

    .line 555
    .line 556
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Lxm;->u(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Ld19;->b:Ld19;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_d
    sget-object p1, Ld47;->Pb:Lw37;

    .line 565
    .line 566
    sget-object v0, Lsw6;->e:Lsw6;

    .line 567
    .line 568
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 569
    .line 570
    invoke-virtual {v0, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, "12"

    .line 577
    .line 578
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Landroid/net/Uri$Builder;

    .line 581
    .line 582
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_e
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Leh7;

    .line 597
    .line 598
    check-cast p1, Ljava/util/Map;

    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    :try_start_2
    const-string v0, "Cannot find the corresponding resource object for "

    .line 604
    .line 605
    if-nez p1, :cond_7

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_c

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    new-instance v6, Lorg/json/JSONObject;

    .line 636
    .line 637
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v4, "matches"

    .line 641
    .line 642
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_8

    .line 647
    .line 648
    iget-object v6, p0, Leh7;->h:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 651
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 656
    :try_start_4
    iget-object v8, p0, Leh7;->b:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lwk9;

    .line 663
    .line 664
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 665
    if-nez v8, :cond_9

    .line 666
    .line 667
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    add-int/lit8 v4, v4, 0x32

    .line 676
    .line 677
    new-instance v7, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3}, Li40;->V(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    monitor-exit v6

    .line 696
    goto :goto_2

    .line 697
    :catchall_1
    move-exception p0

    .line 698
    goto :goto_5

    .line 699
    :cond_9
    move v3, v2

    .line 700
    :goto_3
    if-ge v3, v7, :cond_a

    .line 701
    .line 702
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const-string v10, "threat_type"

    .line 707
    .line 708
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v8}, Lnh9;->c()V

    .line 713
    .line 714
    .line 715
    iget-object v10, v8, Lnh9;->b:Lph9;

    .line 716
    .line 717
    check-cast v10, Lyk9;

    .line 718
    .line 719
    invoke-virtual {v10, v9}, Lyk9;->E(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_a
    iget-boolean v3, p0, Leh7;->f:Z

    .line 726
    .line 727
    if-lez v7, :cond_b

    .line 728
    .line 729
    move v4, v5

    .line 730
    goto :goto_4

    .line 731
    :cond_b
    move v4, v2

    .line 732
    :goto_4
    or-int/2addr v3, v4

    .line 733
    iput-boolean v3, p0, Leh7;->f:Z

    .line 734
    .line 735
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    goto :goto_2

    .line 737
    :catchall_2
    move-exception p0

    .line 738
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 739
    :try_start_7
    throw p0

    .line 740
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 741
    :try_start_8
    throw p0

    .line 742
    :cond_c
    :goto_6
    iget-boolean p1, p0, Leh7;->f:Z

    .line 743
    .line 744
    if-eqz p1, :cond_d

    .line 745
    .line 746
    iget-object p1, p0, Leh7;->h:Ljava/lang/Object;

    .line 747
    .line 748
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 749
    :try_start_9
    iget-object v0, p0, Leh7;->a:Lbk9;

    .line 750
    .line 751
    invoke-virtual {v0}, Lnh9;->c()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lnh9;->b:Lph9;

    .line 755
    .line 756
    check-cast v0, Lfl9;

    .line 757
    .line 758
    const/16 v1, 0xa

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lfl9;->M(I)V

    .line 761
    .line 762
    .line 763
    monitor-exit p1

    .line 764
    goto :goto_7

    .line 765
    :catchall_3
    move-exception p0

    .line 766
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 767
    :try_start_a
    throw p0

    .line 768
    :cond_d
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    .line 769
    .line 770
    const-string v0, "\n  clickUrl: "

    .line 771
    .line 772
    const-string v1, "\n  resources: \n"

    .line 773
    .line 774
    iget-boolean v2, p0, Leh7;->f:Z

    .line 775
    .line 776
    if-eqz v2, :cond_e

    .line 777
    .line 778
    iget-object v3, p0, Leh7;->g:Lfh7;

    .line 779
    .line 780
    iget-boolean v3, v3, Lfh7;->g:Z

    .line 781
    .line 782
    if-nez v3, :cond_10

    .line 783
    .line 784
    :cond_e
    iget-boolean v3, p0, Leh7;->k:Z

    .line 785
    .line 786
    if-eqz v3, :cond_f

    .line 787
    .line 788
    iget-object v3, p0, Leh7;->g:Lfh7;

    .line 789
    .line 790
    iget-boolean v3, v3, Lfh7;->f:Z

    .line 791
    .line 792
    if-nez v3, :cond_10

    .line 793
    .line 794
    :cond_f
    if-nez v2, :cond_15

    .line 795
    .line 796
    iget-object v2, p0, Leh7;->g:Lfh7;

    .line 797
    .line 798
    iget-boolean v2, v2, Lfh7;->d:Z

    .line 799
    .line 800
    if-eqz v2, :cond_15

    .line 801
    .line 802
    :cond_10
    iget-object v2, p0, Leh7;->h:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 805
    :try_start_b
    iget-object v3, p0, Leh7;->b:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_11

    .line 820
    .line 821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Lwk9;

    .line 826
    .line 827
    iget-object v6, p0, Leh7;->a:Lbk9;

    .line 828
    .line 829
    invoke-virtual {v4}, Lnh9;->e()Lph9;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Lyk9;

    .line 834
    .line 835
    invoke-virtual {v6}, Lnh9;->c()V

    .line 836
    .line 837
    .line 838
    iget-object v6, v6, Lnh9;->b:Lph9;

    .line 839
    .line 840
    check-cast v6, Lfl9;

    .line 841
    .line 842
    invoke-virtual {v6, v4}, Lfl9;->F(Lyk9;)V

    .line 843
    .line 844
    .line 845
    goto :goto_8

    .line 846
    :catchall_4
    move-exception p0

    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :cond_11
    iget-object v3, p0, Leh7;->a:Lbk9;

    .line 850
    .line 851
    iget-object v4, p0, Leh7;->c:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v3}, Lnh9;->c()V

    .line 854
    .line 855
    .line 856
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 857
    .line 858
    check-cast v6, Lfl9;

    .line 859
    .line 860
    invoke-virtual {v6, v4}, Lfl9;->K(Ljava/util/ArrayList;)V

    .line 861
    .line 862
    .line 863
    iget-object v4, p0, Leh7;->d:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v3}, Lnh9;->c()V

    .line 866
    .line 867
    .line 868
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 869
    .line 870
    check-cast v6, Lfl9;

    .line 871
    .line 872
    invoke-virtual {v6, v4}, Lfl9;->L(Ljava/util/ArrayList;)V

    .line 873
    .line 874
    .line 875
    sget-object v4, Lr57;->a:Lt47;

    .line 876
    .line 877
    invoke-virtual {v4}, Lt47;->d()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_13

    .line 888
    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    iget-object v6, v3, Lnh9;->b:Lph9;

    .line 892
    .line 893
    check-cast v6, Lfl9;

    .line 894
    .line 895
    invoke-virtual {v6}, Lfl9;->y()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    iget-object v7, v3, Lnh9;->b:Lph9;

    .line 900
    .line 901
    check-cast v7, Lfl9;

    .line 902
    .line 903
    invoke-virtual {v7}, Lfl9;->A()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    add-int/lit8 v8, v8, 0x26

    .line 916
    .line 917
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    add-int/2addr v8, v9

    .line 926
    add-int/lit8 v8, v8, 0xf

    .line 927
    .line 928
    new-instance v9, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object p1, v3, Lnh9;->b:Lph9;

    .line 956
    .line 957
    check-cast p1, Lfl9;

    .line 958
    .line 959
    invoke-virtual {p1}, Lfl9;->z()Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_12

    .line 976
    .line 977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lyk9;

    .line 982
    .line 983
    const-string v1, "    ["

    .line 984
    .line 985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lyk9;->z()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v1, "] "

    .line 996
    .line 997
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lyk9;->y()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-static {p1}, Li40;->V(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_13
    invoke-virtual {v3}, Lnh9;->e()Lph9;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Lfl9;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Llg9;->b()[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    iget-object v0, p0, Leh7;->g:Lfh7;

    .line 1026
    .line 1027
    iget-object v0, v0, Lfh7;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    new-instance v1, Lb57;

    .line 1030
    .line 1031
    iget-object p0, p0, Leh7;->e:Landroid/content/Context;

    .line 1032
    .line 1033
    invoke-direct {v1, p0}, Lb57;-><init>(Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 p0, 0x0

    .line 1037
    invoke-virtual {v1, v5, v0, p0, p1}, Lb57;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ln17;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    sget-object p1, Lr57;->a:Lt47;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lt47;->d()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-eqz p1, :cond_14

    .line 1054
    .line 1055
    sget-object p1, Lkf1;->b:Lkf1;

    .line 1056
    .line 1057
    sget-object v0, Lqi7;->a:Lpi7;

    .line 1058
    .line 1059
    iget-object v1, p0, Lri7;->a:Lk19;

    .line 1060
    .line 1061
    invoke-virtual {v1, p1, v0}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_14
    sget-object p1, Lzl6;->f:Lzl6;

    .line 1065
    .line 1066
    sget-object v0, Lqi7;->h:Lpi7;

    .line 1067
    .line 1068
    invoke-static {p0, p1, v0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    monitor-exit v2

    .line 1073
    goto :goto_b

    .line 1074
    :goto_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1075
    :try_start_c
    throw p0

    .line 1076
    :cond_15
    sget-object p0, Ld19;->b:Ld19;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :catch_1
    move-exception p0

    .line 1080
    sget-object p1, Lr57;->a:Lt47;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lt47;->d()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    if-eqz p1, :cond_16

    .line 1093
    .line 1094
    sget p1, Lw18;->b:I

    .line 1095
    .line 1096
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1097
    .line 1098
    invoke-static {p1, p0}, Lw18;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 1102
    .line 1103
    const-string p1, "Safebrowsing report transmission failed."

    .line 1104
    .line 1105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    :goto_b
    return-object p0

    .line 1113
    :pswitch_f
    check-cast p1, Le97;

    .line 1114
    .line 1115
    new-instance v0, Lri7;

    .line 1116
    .line 1117
    invoke-direct {v0}, Lri7;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Lf97;

    .line 1121
    .line 1122
    invoke-direct {v1, p0, v0}, Lf97;-><init>(Lg97;Lri7;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object p0, p0, Lg97;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p0, La97;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Ljc6;->f0()Landroid/os/Parcel;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v2, p0}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v1}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p1, v3, v2}, Ljc6;->v1(ILandroid/os/Parcel;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
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
