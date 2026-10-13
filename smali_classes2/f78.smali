.class public final Lf78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lw68;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf78;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf78;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lf78;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;Lt68;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Lf78;->a:B

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    iget-object v0, v0, Lf78;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lt68;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v5, Lse6;

    .line 23
    .line 24
    check-cast v4, Lpc7;

    .line 25
    .line 26
    sget-object v8, Li6;->d:Li6;

    .line 27
    .line 28
    invoke-direct {v5, v2, v4, v8}, Lse6;-><init>(Lvf8;Lpc7;Li6;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lt68;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v8, Llh7;

    .line 34
    .line 35
    invoke-direct {v8, v1, v2, v4}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lg08;

    .line 39
    .line 40
    invoke-direct {v1, v5, v7, v6}, Lg08;-><init>(Lmw7;Lel7;B)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lln7;

    .line 44
    .line 45
    new-instance v2, Lkn7;

    .line 46
    .line 47
    iget-object v4, v0, Lln7;->c:Lzm7;

    .line 48
    .line 49
    iget-object v0, v0, Lln7;->d:Lln7;

    .line 50
    .line 51
    invoke-direct {v2, v4, v0, v8, v1}, Lkn7;-><init>(Lzm7;Lln7;Llh7;Lg08;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lkn7;->J:Lkm9;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lot7;

    .line 61
    .line 62
    iput-object v4, v5, Lse6;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v3, Lt68;->c:Lut7;

    .line 65
    .line 66
    check-cast v3, Lp78;

    .line 67
    .line 68
    new-instance v4, Lv88;

    .line 69
    .line 70
    iget-object v5, v2, Lkn7;->N:Lkm9;

    .line 71
    .line 72
    invoke-virtual {v5}, Lkm9;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ldt7;

    .line 77
    .line 78
    iget-object v6, v2, Lkn7;->P:Lkm9;

    .line 79
    .line 80
    invoke-virtual {v6}, Lkm9;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lwv7;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lot7;

    .line 92
    .line 93
    iget-object v1, v2, Lkn7;->M:Lkm9;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Ltt7;

    .line 101
    .line 102
    iget-object v1, v2, Lkn7;->Q:Lkm9;

    .line 103
    .line 104
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Lwt7;

    .line 110
    .line 111
    iget-object v1, v2, Lkn7;->W:Lkm9;

    .line 112
    .line 113
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lmt7;

    .line 119
    .line 120
    iget-object v0, v0, Lln7;->W:Lkm9;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Lwu7;

    .line 128
    .line 129
    iget-object v0, v2, Lkn7;->T:Lkm9;

    .line 130
    .line 131
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v12, v0

    .line 136
    check-cast v12, Ldw7;

    .line 137
    .line 138
    iget-object v0, v2, Lkn7;->S:Lkm9;

    .line 139
    .line 140
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v13, v0

    .line 145
    check-cast v13, Lfu7;

    .line 146
    .line 147
    iget-object v0, v2, Lkn7;->Y:Lkm9;

    .line 148
    .line 149
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v14, v0

    .line 154
    check-cast v14, Law7;

    .line 155
    .line 156
    iget-object v0, v2, Lkn7;->U:Lkm9;

    .line 157
    .line 158
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    check-cast v15, Luu7;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v15}, Lv88;-><init>(Ldt7;Lwv7;Lot7;Ltt7;Lwt7;Lmt7;Lwu7;Ldw7;Lfu7;Law7;Luu7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lp78;->L3(Lz88;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lkn7;->k0()Lf08;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_0
    new-instance v4, Lse6;

    .line 177
    .line 178
    iget-object v8, v3, Lt68;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lpc7;

    .line 181
    .line 182
    sget-object v9, Li6;->c:Li6;

    .line 183
    .line 184
    invoke-direct {v4, v2, v8, v9}, Lse6;-><init>(Lvf8;Lpc7;Li6;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Llh7;

    .line 188
    .line 189
    iget-object v9, v3, Lt68;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v8, v1, v2, v9}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lt46;

    .line 195
    .line 196
    invoke-direct {v1, v4, v7, v6, v5}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Ljn7;

    .line 200
    .line 201
    new-instance v2, Lin7;

    .line 202
    .line 203
    iget-object v5, v0, Ljn7;->b:Lzm7;

    .line 204
    .line 205
    iget-object v0, v0, Ljn7;->c:Ljn7;

    .line 206
    .line 207
    invoke-direct {v2, v5, v0, v8, v1}, Lin7;-><init>(Lzm7;Ljn7;Llh7;Lt46;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lin7;->J:Lkm9;

    .line 211
    .line 212
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lot7;

    .line 217
    .line 218
    iput-object v5, v4, Lse6;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v3, Lt68;->c:Lut7;

    .line 221
    .line 222
    check-cast v3, Lp78;

    .line 223
    .line 224
    new-instance v4, Lw88;

    .line 225
    .line 226
    iget-object v5, v2, Lin7;->N:Lkm9;

    .line 227
    .line 228
    invoke-virtual {v5}, Lkm9;->zzb()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ldt7;

    .line 233
    .line 234
    iget-object v6, v2, Lin7;->Q:Lkm9;

    .line 235
    .line 236
    invoke-virtual {v6}, Lkm9;->zzb()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lwv7;

    .line 241
    .line 242
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Lot7;

    .line 248
    .line 249
    iget-object v1, v2, Lin7;->M:Lkm9;

    .line 250
    .line 251
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, Ltt7;

    .line 257
    .line 258
    iget-object v1, v2, Lin7;->R:Lkm9;

    .line 259
    .line 260
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v9, v1

    .line 265
    check-cast v9, Lwt7;

    .line 266
    .line 267
    iget-object v0, v0, Ljn7;->S:Lkm9;

    .line 268
    .line 269
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v10, v0

    .line 274
    check-cast v10, Lwu7;

    .line 275
    .line 276
    iget-object v0, v2, Lin7;->T:Lkm9;

    .line 277
    .line 278
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Lfu7;

    .line 284
    .line 285
    iget-object v0, v2, Lin7;->U:Lkm9;

    .line 286
    .line 287
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v12, v0

    .line 292
    check-cast v12, Ldw7;

    .line 293
    .line 294
    iget-object v0, v2, Lin7;->V:Lkm9;

    .line 295
    .line 296
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v13, v0

    .line 301
    check-cast v13, Luu7;

    .line 302
    .line 303
    iget-object v0, v2, Lin7;->X:Lkm9;

    .line 304
    .line 305
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v14, v0

    .line 310
    check-cast v14, Lmt7;

    .line 311
    .line 312
    invoke-direct/range {v4 .. v14}, Lw88;-><init>(Ldt7;Lwv7;Lot7;Ltt7;Lwt7;Lwu7;Lfu7;Ldw7;Luu7;Lmt7;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lp78;->L3(Lz88;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lin7;->k0()Lfw7;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_1
    new-instance v4, Lse6;

    .line 324
    .line 325
    iget-object v8, v3, Lt68;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Lpc7;

    .line 328
    .line 329
    sget-object v9, Li6;->g:Li6;

    .line 330
    .line 331
    invoke-direct {v4, v2, v8, v9}, Lse6;-><init>(Lvf8;Lpc7;Li6;)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Llh7;

    .line 335
    .line 336
    iget-object v8, v3, Lt68;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v13, v1, v2, v8}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Lt46;

    .line 342
    .line 343
    invoke-direct {v14, v4, v7, v6, v5}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 344
    .line 345
    .line 346
    new-instance v15, Lsu4;

    .line 347
    .line 348
    iget v1, v2, Lvf8;->a0:I

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    invoke-direct {v15, v2, v1}, Lsu4;-><init>(BI)V

    .line 352
    .line 353
    .line 354
    check-cast v0, Lcn7;

    .line 355
    .line 356
    new-instance v10, Lan7;

    .line 357
    .line 358
    iget-object v11, v0, Lcn7;->c:Lzm7;

    .line 359
    .line 360
    iget-object v12, v0, Lcn7;->d:Lcn7;

    .line 361
    .line 362
    invoke-direct/range {v10 .. v15}, Lan7;-><init>(Lzm7;Lcn7;Llh7;Lt46;Lsu4;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, Lan7;->K:Lkm9;

    .line 366
    .line 367
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lot7;

    .line 372
    .line 373
    iput-object v1, v4, Lse6;->e:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, v3, Lt68;->c:Lut7;

    .line 376
    .line 377
    check-cast v1, Lp78;

    .line 378
    .line 379
    new-instance v13, Lw88;

    .line 380
    .line 381
    iget-object v2, v10, Lan7;->O:Lkm9;

    .line 382
    .line 383
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v14, v2

    .line 388
    check-cast v14, Ldt7;

    .line 389
    .line 390
    iget-object v2, v10, Lan7;->Q:Lkm9;

    .line 391
    .line 392
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v15, v2

    .line 397
    check-cast v15, Lwv7;

    .line 398
    .line 399
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    check-cast v16, Lot7;

    .line 406
    .line 407
    iget-object v0, v10, Lan7;->N:Lkm9;

    .line 408
    .line 409
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    check-cast v17, Ltt7;

    .line 416
    .line 417
    iget-object v0, v10, Lan7;->R:Lkm9;

    .line 418
    .line 419
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v18, v0

    .line 424
    .line 425
    check-cast v18, Lwt7;

    .line 426
    .line 427
    iget-object v0, v12, Lcn7;->S:Lkm9;

    .line 428
    .line 429
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v19, v0

    .line 434
    .line 435
    check-cast v19, Lwu7;

    .line 436
    .line 437
    iget-object v0, v10, Lan7;->S:Lkm9;

    .line 438
    .line 439
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v20, v0

    .line 444
    .line 445
    check-cast v20, Lfu7;

    .line 446
    .line 447
    iget-object v0, v10, Lan7;->T:Lkm9;

    .line 448
    .line 449
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v21, v0

    .line 454
    .line 455
    check-cast v21, Ldw7;

    .line 456
    .line 457
    iget-object v0, v10, Lan7;->U:Lkm9;

    .line 458
    .line 459
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v22, v0

    .line 464
    .line 465
    check-cast v22, Luu7;

    .line 466
    .line 467
    iget-object v0, v10, Lan7;->W:Lkm9;

    .line 468
    .line 469
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v23, v0

    .line 474
    .line 475
    check-cast v23, Lmt7;

    .line 476
    .line 477
    invoke-direct/range {v13 .. v23}, Lw88;-><init>(Ldt7;Lwv7;Lot7;Ltt7;Lwt7;Lwu7;Lfu7;Ldw7;Luu7;Lmt7;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v13}, Lp78;->L3(Lz88;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lan7;->k0()Lup7;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbg8;Lvf8;Lt68;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lf78;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf78;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p3, Lt68;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p3, Lt68;->c:Lut7;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lpc7;

    .line 14
    .line 15
    iget-object v0, p2, Lvf8;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lvf8;->v:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lpc7;->r1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbg8;->a:Lv87;

    .line 23
    .line 24
    iget-object p1, p1, Lv87;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lfg8;

    .line 27
    .line 28
    iget-object v6, p1, Lfg8;->d:Las9;

    .line 29
    .line 30
    iget-object p1, p1, Lfg8;->p:Lgz2;

    .line 31
    .line 32
    iget-byte p1, p1, Lgz2;->a:B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    iget-object v4, p2, Lvf8;->U:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Lsq3;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lo88;

    .line 50
    .line 51
    invoke-direct {v8, p0, p3}, Lo88;-><init>(Lf78;Lt68;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lnb7;

    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Lpc7;->p3(Ljava/lang/String;Ljava/lang/String;Las9;Llf2;Lnc7;Lnb7;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Lsq3;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lo88;

    .line 71
    .line 72
    invoke-direct {v8, p0, p3}, Lo88;-><init>(Lf78;Lt68;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lnb7;

    .line 77
    .line 78
    invoke-interface/range {v3 .. v9}, Lpc7;->r2(Ljava/lang/String;Ljava/lang/String;Las9;Llf2;Lnc7;Lnb7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    :try_start_2
    iget-object v0, p3, Lt68;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lpc7;

    .line 94
    .line 95
    iget-object v0, p2, Lvf8;->Z:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lpc7;->r1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p2, Lvf8;->U:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p2, Lvf8;->v:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object p1, p1, Lbg8;->a:Lv87;

    .line 109
    .line 110
    iget-object p1, p1, Lv87;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lfg8;

    .line 113
    .line 114
    iget-object v5, p1, Lfg8;->d:Las9;

    .line 115
    .line 116
    new-instance v6, Lsq3;

    .line 117
    .line 118
    invoke-direct {v6, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Ls78;

    .line 122
    .line 123
    invoke-direct {v7, p0, p3}, Ls78;-><init>(Lf78;Lt68;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p3, Lt68;->c:Lut7;

    .line 127
    .line 128
    move-object v8, p0

    .line 129
    check-cast v8, Lnb7;

    .line 130
    .line 131
    invoke-interface/range {v2 .. v8}, Lpc7;->y2(Ljava/lang/String;Ljava/lang/String;Las9;Llf2;Ljc7;Lnb7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    const-string p1, "Remote exception loading a interstitial RTB ad"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lmg8;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_1
    :try_start_3
    iget-object p0, p3, Lt68;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, Lpc7;

    .line 152
    .line 153
    iget-object p0, p2, Lvf8;->Z:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, p0}, Lpc7;->r1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p2, Lvf8;->U:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p2, Lvf8;->v:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object p0, p1, Lbg8;->a:Lv87;

    .line 167
    .line 168
    iget-object p0, p0, Lv87;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lfg8;

    .line 171
    .line 172
    iget-object v5, p0, Lfg8;->d:Las9;

    .line 173
    .line 174
    new-instance v6, Lsq3;

    .line 175
    .line 176
    invoke-direct {v6, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Le78;

    .line 180
    .line 181
    invoke-direct {v7, p3}, Le78;-><init>(Lt68;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p3, Lt68;->c:Lut7;

    .line 185
    .line 186
    move-object v8, p0

    .line 187
    check-cast v8, Lnb7;

    .line 188
    .line 189
    invoke-interface/range {v2 .. v8}, Lpc7;->Z1(Ljava/lang/String;Ljava/lang/String;Las9;Llf2;Lfc7;Lnb7;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    const-string p1, "Remote exception loading an app open RTB ad"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lmg8;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
