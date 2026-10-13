.class public final Lrb8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public b:Lsm9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lrb8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lsm9;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lrb8;->a:B

    iput-object p1, p0, Lrb8;->b:Lsm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrb8;Lsm9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb8;->b:Lsm9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrb8;->b:Lsm9;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrb8;->a:B

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    const-string v2, "pmtd"

    .line 6
    .line 7
    const-string v3, "pcbc"

    .line 8
    .line 9
    const-string v4, "pcam.jar"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "ocs"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "drgd"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 35
    .line 36
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/io/File;

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 54
    .line 55
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/io/File;

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 73
    .line 74
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/io/File;

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 92
    .line 93
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/io/File;

    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 116
    .line 117
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/io/File;

    .line 122
    .line 123
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/io/File;

    .line 129
    .line 130
    const-string v1, "pcam.jar.tmp"

    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 137
    .line 138
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/io/File;

    .line 143
    .line 144
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 156
    .line 157
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/io/File;

    .line 162
    .line 163
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/io/File;

    .line 174
    .line 175
    const-string v1, "pcopt"

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 182
    .line 183
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/io/File;

    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_8
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 201
    .line 202
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/io/File;

    .line 207
    .line 208
    new-instance v0, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Ljava/io/File;

    .line 214
    .line 215
    const-string v1, "pcam.jar.d"

    .line 216
    .line 217
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_9
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 222
    .line 223
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/io/File;

    .line 228
    .line 229
    new-instance v0, Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Ljava/io/File;

    .line 235
    .line 236
    const-string v1, "pcbc.d"

    .line 237
    .line 238
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_a
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 243
    .line 244
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/io/File;

    .line 249
    .line 250
    new-instance v0, Ljava/io/File;

    .line 251
    .line 252
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Ljava/io/File;

    .line 256
    .line 257
    const-string v1, "pmtd.d"

    .line 258
    .line 259
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 264
    .line 265
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lhi8;

    .line 270
    .line 271
    new-instance v0, Lgi8;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lgi8;-><init>(Lhi8;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 278
    .line 279
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lhi8;

    .line 284
    .line 285
    new-instance v0, Lgi8;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lgi8;-><init>(Lhi8;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_d
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 292
    .line 293
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lvg8;

    .line 298
    .line 299
    new-instance v0, Lmf8;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lmf8;-><init>(Lvg8;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_e
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 306
    .line 307
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lvg8;

    .line 312
    .line 313
    new-instance v0, Lme8;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lme8;-><init>(Lvg8;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_f
    sget-object v0, Lqi7;->a:Lpi7;

    .line 320
    .line 321
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 325
    .line 326
    check-cast p0, Lom7;

    .line 327
    .line 328
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    new-instance p0, Lvb8;

    .line 332
    .line 333
    invoke-direct {p0, v0, v7}, Lvb8;-><init>(Lpi7;B)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_10
    sget-object v0, Lqi7;->a:Lpi7;

    .line 338
    .line 339
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 343
    .line 344
    check-cast p0, Lom7;

    .line 345
    .line 346
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v1, Lcb8;

    .line 351
    .line 352
    const/4 v2, 0x5

    .line 353
    invoke-direct {v1, v0, p0, v2}, Lcb8;-><init>(Lpi7;Landroid/content/Context;B)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_11
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 358
    .line 359
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ldf8;

    .line 364
    .line 365
    new-instance v0, Ljd8;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Ljd8;-><init>(Ldf8;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_12
    sget-object v0, Lqi7;->a:Lpi7;

    .line 372
    .line 373
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 377
    .line 378
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lr28;

    .line 383
    .line 384
    new-instance v1, Leb8;

    .line 385
    .line 386
    invoke-direct {v1, v0, p0, v7}, Leb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_13
    sget-object v0, Lqi7;->a:Lpi7;

    .line 391
    .line 392
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 396
    .line 397
    check-cast p0, Lom7;

    .line 398
    .line 399
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    new-instance v1, Lvb8;

    .line 404
    .line 405
    invoke-direct {v1, p0, v0}, Lvb8;-><init>(Landroid/content/Context;Lpi7;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_14
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 410
    .line 411
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Luf8;

    .line 416
    .line 417
    new-instance v0, Lea8;

    .line 418
    .line 419
    invoke-direct {v0, p0, v7}, Lea8;-><init>(Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_15
    sget-object v0, Lqi7;->a:Lpi7;

    .line 424
    .line 425
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 429
    .line 430
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lt38;

    .line 435
    .line 436
    new-instance v1, Leb8;

    .line 437
    .line 438
    invoke-direct {v1, v0, p0, v5}, Leb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_16
    sget-object v0, Lqi7;->a:Lpi7;

    .line 443
    .line 444
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 448
    .line 449
    check-cast p0, Lom7;

    .line 450
    .line 451
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    new-instance v1, Lcb8;

    .line 456
    .line 457
    invoke-direct {v1, v0, p0, v7}, Lcb8;-><init>(Lpi7;Landroid/content/Context;B)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_17
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 462
    .line 463
    check-cast p0, Lom7;

    .line 464
    .line 465
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sget-object v0, Lqi7;->a:Lpi7;

    .line 470
    .line 471
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcb8;

    .line 475
    .line 476
    invoke-direct {v1, p0, v0, v5}, Lcb8;-><init>(Landroid/content/Context;Lpi7;B)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_18
    sget-object v0, Lqi7;->a:Lpi7;

    .line 481
    .line 482
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lvb8;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-direct {v1, v0, v2}, Lvb8;-><init>(Lpi7;B)V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 492
    .line 493
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    .line 499
    new-instance v0, Lna8;

    .line 500
    .line 501
    sget-object v2, Ld47;->Td:Lw37;

    .line 502
    .line 503
    sget-object v3, Lsw6;->e:Lsw6;

    .line 504
    .line 505
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-long v2, v2

    .line 518
    invoke-direct {v0, v1, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_19
    sget-object v0, Lqi7;->a:Lpi7;

    .line 523
    .line 524
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lvb8;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-direct {v1, v0, v2}, Lvb8;-><init>(Lpi7;B)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 534
    .line 535
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 540
    .line 541
    sget-object v0, Ld47;->g5:Lw37;

    .line 542
    .line 543
    sget-object v2, Lsw6;->e:Lsw6;

    .line 544
    .line 545
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1

    .line 558
    .line 559
    new-instance v0, Lna8;

    .line 560
    .line 561
    sget-object v3, Ld47;->h5:Lw37;

    .line 562
    .line 563
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    int-to-long v2, v2

    .line 576
    invoke-direct {v0, v1, v2, v3, p0}, Lna8;-><init>(Lld8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 577
    .line 578
    .line 579
    sget p0, Ldx8;->c:I

    .line 580
    .line 581
    new-instance p0, Lex8;

    .line 582
    .line 583
    invoke-direct {p0, v0}, Lex8;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_1
    sget p0, Ldx8;->c:I

    .line 588
    .line 589
    sget-object p0, Lcy8;->j:Lcy8;

    .line 590
    .line 591
    :goto_1
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_1a
    iget-object p0, p0, Lrb8;->b:Lsm9;

    .line 596
    .line 597
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lue8;

    .line 602
    .line 603
    new-instance v0, Lea8;

    .line 604
    .line 605
    invoke-direct {v0, p0, v5}, Lea8;-><init>(Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
