.class public final Lul6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:Lbm5;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Lij6;

.field public c:Ljava/lang/String;

.field public c0:Lo0a;

.field public d:I

.field public d0:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:Lhj6;

.field public m:[B

.field public n:Lxv9;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:[B

.field public z:I


# virtual methods
.method public final a(I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lul6;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x1b

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x1e

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/16 v2, 0x1d

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const/16 v2, 0x1c

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const/16 v2, 0x18

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const/16 v2, 0x19

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    const/16 v2, 0x14

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_f
    const-string v2, "V_VP9"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    move v2, v12

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_10
    const-string v2, "V_VP8"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    move v2, v13

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_11
    const-string v2, "V_AV1"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_12
    const-string v2, "A_DTS"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_13
    const-string v2, "A_AC3"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const/16 v2, 0x10

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_14
    const-string v2, "A_AAC"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    const/16 v2, 0xd

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    const/16 v2, 0x1f

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    .line 297
    const/4 v2, 0x7

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    const/4 v2, 0x5

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_0

    .line 318
    .line 319
    const/16 v2, 0x21

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_0

    .line 340
    .line 341
    const/16 v2, 0xf

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_0

    .line 351
    .line 352
    const/16 v2, 0xe

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_0

    .line 362
    .line 363
    const/16 v2, 0xb

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_0

    .line 373
    .line 374
    const/16 v2, 0x12

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_0

    .line 384
    .line 385
    const/16 v2, 0x17

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_0

    .line 395
    .line 396
    move v2, v7

    .line 397
    goto :goto_1

    .line 398
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    const/4 v2, 0x6

    .line 407
    goto :goto_1

    .line 408
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 409
    :goto_1
    const-string v15, "video/x-unknown"

    .line 410
    .line 411
    const/16 v16, 0x1000

    .line 412
    .line 413
    const/16 v17, 0x8

    .line 414
    .line 415
    const-string v11, "application/x-subrip"

    .line 416
    .line 417
    const-string v6, "text/x-ssa"

    .line 418
    .line 419
    const-string v14, "text/vtt"

    .line 420
    .line 421
    const-string v3, "application/vobsub"

    .line 422
    .line 423
    const-string v5, "application/pgs"

    .line 424
    .line 425
    const-string v4, "application/dvbsubs"

    .line 426
    .line 427
    const-string v21, "audio/raw"

    .line 428
    .line 429
    const-string v22, "audio/x-unknown"

    .line 430
    .line 431
    const/16 v23, 0x2

    .line 432
    .line 433
    const-string v9, "MatroskaExtractor"

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const-string v8, ". Setting mimeType to audio/x-unknown"

    .line 437
    .line 438
    packed-switch v2, :pswitch_data_0

    .line 439
    .line 440
    .line 441
    const-string v0, "Unrecognized codec identifier."

    .line 442
    .line 443
    invoke-static {v10, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_0
    new-array v2, v7, [B

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lul6;->b(Ljava/lang/String;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v13, v2, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    :goto_2
    move-object v2, v10

    .line 464
    :goto_3
    const/4 v7, -0x1

    .line 465
    const/4 v8, -0x1

    .line 466
    const/4 v9, -0x1

    .line 467
    const/4 v13, -0x1

    .line 468
    const/4 v15, -0x1

    .line 469
    const/16 v25, -0x1

    .line 470
    .line 471
    :goto_4
    move-object v10, v1

    .line 472
    :goto_5
    const/4 v1, -0x1

    .line 473
    goto/16 :goto_1d

    .line 474
    .line 475
    :pswitch_1
    move-object/from16 v22, v5

    .line 476
    .line 477
    :goto_6
    move-object v2, v10

    .line 478
    :goto_7
    const/4 v1, -0x1

    .line 479
    :goto_8
    const/4 v7, -0x1

    .line 480
    const/4 v8, -0x1

    .line 481
    const/4 v9, -0x1

    .line 482
    :goto_9
    const/4 v13, -0x1

    .line 483
    const/4 v15, -0x1

    .line 484
    const/16 v25, -0x1

    .line 485
    .line 486
    goto/16 :goto_1d

    .line 487
    .line 488
    :pswitch_2
    invoke-virtual {v0, v1}, Lul6;->b(Ljava/lang/String;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v22, v3

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :pswitch_3
    move-object v2, v10

    .line 500
    move-object/from16 v22, v14

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :pswitch_4
    sget-object v1, Lvl6;->m0:[B

    .line 504
    .line 505
    iget-object v1, v0, Lul6;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lul6;->b(Ljava/lang/String;)[B

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Lvl6;->n0:[B

    .line 512
    .line 513
    invoke-static {v2, v1}, Lxw8;->x(Ljava/lang/Object;Ljava/lang/Object;)Lwx8;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v22, v6

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_5
    move-object v2, v10

    .line 521
    move-object/from16 v22, v11

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :pswitch_6
    iget v1, v0, Lul6;->R:I

    .line 525
    .line 526
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 527
    .line 528
    invoke-static {v1, v2}, Lgg8;->c(ILjava/nio/ByteOrder;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1

    .line 533
    .line 534
    iget v1, v0, Lul6;->R:I

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x4f

    .line 547
    .line 548
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 552
    .line 553
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v9, v1}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1
    move-object v2, v10

    .line 571
    move-object/from16 v22, v21

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :pswitch_7
    iget v1, v0, Lul6;->R:I

    .line 575
    .line 576
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 577
    .line 578
    invoke-static {v1, v2}, Lgg8;->b(ILjava/nio/ByteOrder;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1

    .line 583
    .line 584
    iget v1, v0, Lul6;->R:I

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    add-int/lit8 v2, v2, 0x4b

    .line 597
    .line 598
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 599
    .line 600
    .line 601
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 602
    .line 603
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v9, v1}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :pswitch_8
    iget v1, v0, Lul6;->R:I

    .line 622
    .line 623
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 624
    .line 625
    invoke-static {v1, v2}, Lgg8;->b(ILjava/nio/ByteOrder;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_1

    .line 630
    .line 631
    iget v1, v0, Lul6;->R:I

    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    new-instance v7, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x4e

    .line 644
    .line 645
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 649
    .line 650
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v9, v1}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :pswitch_9
    new-instance v1, Lt98;

    .line 669
    .line 670
    iget-object v2, v0, Lul6;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lul6;->b(Ljava/lang/String;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v1, v2}, Lt98;-><init>([B)V

    .line 677
    .line 678
    .line 679
    :try_start_0
    invoke-virtual {v1}, Lt98;->K()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-ne v2, v12, :cond_2

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_2
    const v7, 0xfffe

    .line 687
    .line 688
    .line 689
    if-ne v2, v7, :cond_7

    .line 690
    .line 691
    const/16 v2, 0x14

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lt98;->D(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lt98;->i()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iget v7, v0, Lul6;->Q:I

    .line 701
    .line 702
    shr-int/lit8 v15, v2, 0x12

    .line 703
    .line 704
    if-nez v15, :cond_3

    .line 705
    .line 706
    if-eqz v2, :cond_4

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    if-eq v15, v7, :cond_4

    .line 713
    .line 714
    :cond_3
    move v7, v13

    .line 715
    goto :goto_a

    .line 716
    :cond_4
    move v7, v12

    .line 717
    :goto_a
    if-eqz v7, :cond_6

    .line 718
    .line 719
    if-nez v2, :cond_5

    .line 720
    .line 721
    const/4 v2, -0x1

    .line 722
    goto :goto_b

    .line 723
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 724
    .line 725
    :goto_b
    iput v2, v0, Lul6;->S:I

    .line 726
    .line 727
    :cond_6
    invoke-virtual {v1}, Lt98;->d()J

    .line 728
    .line 729
    .line 730
    move-result-wide v15

    .line 731
    sget-object v2, Lvl6;->q0:Ljava/util/UUID;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 734
    .line 735
    .line 736
    move-result-wide v18

    .line 737
    cmp-long v7, v15, v18

    .line 738
    .line 739
    if-nez v7, :cond_7

    .line 740
    .line 741
    invoke-virtual {v1}, Lt98;->d()J

    .line 742
    .line 743
    .line 744
    move-result-wide v15

    .line 745
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 746
    .line 747
    .line 748
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    cmp-long v1, v15, v1

    .line 750
    .line 751
    if-nez v1, :cond_7

    .line 752
    .line 753
    :goto_c
    iget v1, v0, Lul6;->R:I

    .line 754
    .line 755
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 756
    .line 757
    invoke-static {v1, v2}, Lgg8;->b(ILjava/nio/ByteOrder;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_1

    .line 762
    .line 763
    iget v1, v0, Lul6;->R:I

    .line 764
    .line 765
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    add-int/lit8 v2, v2, 0x40

    .line 776
    .line 777
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const-string v2, "Unsupported PCM bit depth: "

    .line 781
    .line 782
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v9, v1}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :cond_7
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 801
    .line 802
    invoke-static {v9, v1}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 808
    .line 809
    invoke-static {v10, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :pswitch_a
    invoke-virtual {v0, v1}, Lul6;->b(Ljava/lang/String;)[B

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v15, "audio/flac"

    .line 823
    .line 824
    move-object v2, v10

    .line 825
    move-object/from16 v22, v15

    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :pswitch_b
    const-string v15, "audio/vnd.dts.hd"

    .line 830
    .line 831
    :goto_d
    move-object v2, v10

    .line 832
    :goto_e
    move-object/from16 v22, v15

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :pswitch_c
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :pswitch_d
    iput-boolean v12, v0, Lul6;->X:Z

    .line 840
    .line 841
    const-string v15, "audio/vnd.dts"

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :pswitch_e
    new-instance v1, Lbm5;

    .line 845
    .line 846
    invoke-direct {v1, v12}, Lbm5;-><init>(B)V

    .line 847
    .line 848
    .line 849
    iput-object v1, v0, Lul6;->W:Lbm5;

    .line 850
    .line 851
    const-string v15, "audio/true-hd"

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :pswitch_f
    const-string v15, "audio/eac3"

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :pswitch_10
    const-string v15, "audio/ac3"

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :pswitch_11
    const-string v15, "audio/mpeg"

    .line 861
    .line 862
    :goto_f
    move-object v2, v10

    .line 863
    move-object/from16 v22, v15

    .line 864
    .line 865
    move/from16 v25, v16

    .line 866
    .line 867
    const/4 v1, -0x1

    .line 868
    :goto_10
    const/4 v7, -0x1

    .line 869
    const/4 v8, -0x1

    .line 870
    const/4 v9, -0x1

    .line 871
    const/4 v13, -0x1

    .line 872
    const/4 v15, -0x1

    .line 873
    goto/16 :goto_1d

    .line 874
    .line 875
    :pswitch_12
    const-string v15, "audio/mpeg-L2"

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :pswitch_13
    invoke-virtual {v0, v1}, Lul6;->b(Ljava/lang/String;)[B

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v2, v0, Lul6;->m:[B

    .line 887
    .line 888
    new-instance v7, Ln98;

    .line 889
    .line 890
    array-length v8, v2

    .line 891
    invoke-direct {v7, v2, v8}, Ln98;-><init>([BI)V

    .line 892
    .line 893
    .line 894
    invoke-static {v7, v13}, Ll53;->J(Ln98;Z)Ln;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget v7, v2, Ln;->b:I

    .line 899
    .line 900
    iput v7, v0, Lul6;->T:I

    .line 901
    .line 902
    iget v7, v2, Ln;->c:I

    .line 903
    .line 904
    iput v7, v0, Lul6;->Q:I

    .line 905
    .line 906
    iget-object v2, v2, Ln;->d:Ljava/lang/String;

    .line 907
    .line 908
    const-string v15, "audio/mp4a-latm"

    .line 909
    .line 910
    move-object v10, v1

    .line 911
    goto :goto_e

    .line 912
    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    .line 913
    .line 914
    const/4 v2, 0x3

    .line 915
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Lul6;->c:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Lul6;->b(Ljava/lang/String;)[B

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 932
    .line 933
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-wide v8, v0, Lul6;->U:J

    .line 938
    .line 939
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-wide v7, v0, Lul6;->V:J

    .line 959
    .line 960
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    const/16 v16, 0x1680

    .line 972
    .line 973
    const-string v15, "audio/opus"

    .line 974
    .line 975
    move-object v2, v10

    .line 976
    move-object/from16 v22, v15

    .line 977
    .line 978
    move/from16 v25, v16

    .line 979
    .line 980
    const/4 v7, -0x1

    .line 981
    const/4 v8, -0x1

    .line 982
    const/4 v9, -0x1

    .line 983
    const/4 v13, -0x1

    .line 984
    const/4 v15, -0x1

    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :pswitch_15
    invoke-virtual {v0, v1}, Lul6;->b(Ljava/lang/String;)[B

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v2, "Error parsing vorbis codec private"

    .line 992
    .line 993
    :try_start_1
    aget-byte v7, v1, v13

    .line 994
    .line 995
    move/from16 v8, v23

    .line 996
    .line 997
    if-ne v7, v8, :cond_d

    .line 998
    .line 999
    move v7, v12

    .line 1000
    move v8, v13

    .line 1001
    :goto_11
    aget-byte v9, v1, v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1002
    .line 1003
    add-int/lit8 v7, v7, 0x1

    .line 1004
    .line 1005
    const/16 v15, 0xff

    .line 1006
    .line 1007
    and-int/2addr v9, v15

    .line 1008
    if-ne v9, v15, :cond_8

    .line 1009
    .line 1010
    add-int/lit16 v8, v8, 0xff

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_8
    add-int/2addr v8, v9

    .line 1014
    move v9, v13

    .line 1015
    :goto_12
    :try_start_2
    aget-byte v10, v1, v7

    .line 1016
    .line 1017
    add-int/lit8 v7, v7, 0x1

    .line 1018
    .line 1019
    and-int/2addr v10, v15

    .line 1020
    if-ne v10, v15, :cond_9

    .line 1021
    .line 1022
    add-int/lit16 v9, v9, 0xff

    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_9
    add-int/2addr v9, v10

    .line 1026
    aget-byte v10, v1, v7

    .line 1027
    .line 1028
    if-ne v10, v12, :cond_c

    .line 1029
    .line 1030
    new-array v10, v8, [B

    .line 1031
    .line 1032
    invoke-static {v1, v7, v10, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1033
    .line 1034
    .line 1035
    add-int/2addr v7, v8

    .line 1036
    aget-byte v8, v1, v7

    .line 1037
    .line 1038
    const/4 v15, 0x3

    .line 1039
    if-ne v8, v15, :cond_b

    .line 1040
    .line 1041
    add-int/2addr v7, v9

    .line 1042
    aget-byte v8, v1, v7

    .line 1043
    .line 1044
    const/4 v9, 0x5

    .line 1045
    if-ne v8, v9, :cond_a

    .line 1046
    .line 1047
    array-length v8, v1

    .line 1048
    sub-int/2addr v8, v7

    .line 1049
    new-array v9, v8, [B

    .line 1050
    .line 1051
    invoke-static {v1, v7, v9, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    const/4 v8, 0x2

    .line 1057
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1064
    .line 1065
    .line 1066
    const/16 v2, 0x2000

    .line 1067
    .line 1068
    const-string v15, "audio/vorbis"

    .line 1069
    .line 1070
    move-object v10, v1

    .line 1071
    move/from16 v25, v2

    .line 1072
    .line 1073
    move-object/from16 v22, v15

    .line 1074
    .line 1075
    const/4 v1, -0x1

    .line 1076
    const/4 v2, 0x0

    .line 1077
    goto/16 :goto_10

    .line 1078
    .line 1079
    :catch_1
    const/4 v0, 0x0

    .line 1080
    goto :goto_13

    .line 1081
    :cond_a
    const/4 v0, 0x0

    .line 1082
    :try_start_3
    invoke-static {v0, v2}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    throw v1

    .line 1087
    :cond_b
    const/4 v0, 0x0

    .line 1088
    invoke-static {v0, v2}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    throw v1

    .line 1093
    :cond_c
    const/4 v0, 0x0

    .line 1094
    invoke-static {v0, v2}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    throw v1

    .line 1099
    :catch_2
    move-object v0, v10

    .line 1100
    goto :goto_13

    .line 1101
    :cond_d
    move-object v0, v10

    .line 1102
    invoke-static {v0, v2}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1107
    :catch_3
    :goto_13
    invoke-static {v0, v2}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :goto_14
    :pswitch_16
    move-object/from16 v22, v15

    .line 1113
    .line 1114
    const/4 v1, -0x1

    .line 1115
    const/4 v2, 0x0

    .line 1116
    const/4 v7, -0x1

    .line 1117
    const/4 v8, -0x1

    .line 1118
    const/4 v9, -0x1

    .line 1119
    const/4 v10, 0x0

    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :pswitch_17
    move/from16 v8, v23

    .line 1123
    .line 1124
    new-instance v1, Lt98;

    .line 1125
    .line 1126
    iget-object v2, v0, Lul6;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Lul6;->b(Ljava/lang/String;)[B

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-direct {v1, v2}, Lt98;-><init>([B)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v2, 0x10

    .line 1136
    .line 1137
    :try_start_4
    invoke-virtual {v1, v2}, Lt98;->E(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Lt98;->a()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v19

    .line 1144
    const-wide/32 v21, 0x58564944

    .line 1145
    .line 1146
    .line 1147
    cmp-long v2, v19, v21

    .line 1148
    .line 1149
    if-nez v2, :cond_e

    .line 1150
    .line 1151
    new-instance v1, Landroid/util/Pair;

    .line 1152
    .line 1153
    const-string v2, "video/divx"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1154
    .line 1155
    const/4 v7, 0x0

    .line 1156
    :try_start_5
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1157
    .line 1158
    .line 1159
    :goto_15
    const/4 v7, 0x0

    .line 1160
    goto :goto_17

    .line 1161
    :catch_4
    const/4 v7, 0x0

    .line 1162
    goto/16 :goto_18

    .line 1163
    .line 1164
    :cond_e
    const-wide/32 v21, 0x33363248

    .line 1165
    .line 1166
    .line 1167
    cmp-long v2, v19, v21

    .line 1168
    .line 1169
    if-nez v2, :cond_f

    .line 1170
    .line 1171
    :try_start_6
    new-instance v1, Landroid/util/Pair;

    .line 1172
    .line 1173
    const-string v2, "video/3gpp"
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1174
    .line 1175
    const/4 v7, 0x0

    .line 1176
    :try_start_7
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1177
    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :cond_f
    const-wide/32 v21, 0x31435657

    .line 1181
    .line 1182
    .line 1183
    cmp-long v2, v19, v21

    .line 1184
    .line 1185
    if-nez v2, :cond_13

    .line 1186
    .line 1187
    :try_start_8
    iget v2, v1, Lt98;->b:I

    .line 1188
    .line 1189
    const/16 v24, 0x14

    .line 1190
    .line 1191
    add-int/lit8 v2, v2, 0x14

    .line 1192
    .line 1193
    iget-object v1, v1, Lt98;->a:[B

    .line 1194
    .line 1195
    :goto_16
    array-length v7, v1

    .line 1196
    add-int/lit8 v9, v7, -0x4

    .line 1197
    .line 1198
    if-ge v2, v9, :cond_12

    .line 1199
    .line 1200
    aget-byte v9, v1, v2

    .line 1201
    .line 1202
    add-int/lit8 v10, v2, 0x1

    .line 1203
    .line 1204
    if-nez v9, :cond_10

    .line 1205
    .line 1206
    aget-byte v9, v1, v10

    .line 1207
    .line 1208
    if-nez v9, :cond_10

    .line 1209
    .line 1210
    add-int/lit8 v9, v2, 0x2

    .line 1211
    .line 1212
    aget-byte v9, v1, v9

    .line 1213
    .line 1214
    if-ne v9, v12, :cond_10

    .line 1215
    .line 1216
    add-int/lit8 v9, v2, 0x3

    .line 1217
    .line 1218
    aget-byte v9, v1, v9

    .line 1219
    .line 1220
    const/16 v15, 0xf

    .line 1221
    .line 1222
    if-ne v9, v15, :cond_11

    .line 1223
    .line 1224
    invoke-static {v1, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    new-instance v2, Landroid/util/Pair;

    .line 1229
    .line 1230
    const-string v7, "video/wvc1"

    .line 1231
    .line 1232
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    move-object v1, v2

    .line 1240
    goto :goto_15

    .line 1241
    :cond_10
    const/16 v15, 0xf

    .line 1242
    .line 1243
    :cond_11
    move v2, v10

    .line 1244
    goto :goto_16

    .line 1245
    :cond_12
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1246
    .line 1247
    const/4 v7, 0x0

    .line 1248
    :try_start_9
    invoke-static {v7, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1252
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1253
    :cond_13
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1254
    .line 1255
    invoke-static {v9, v1}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, Landroid/util/Pair;

    .line 1259
    .line 1260
    const/4 v7, 0x0

    .line 1261
    invoke-direct {v1, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v15, v2

    .line 1267
    check-cast v15, Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Ljava/util/List;

    .line 1272
    .line 1273
    move-object v10, v1

    .line 1274
    move-object v2, v7

    .line 1275
    goto/16 :goto_e

    .line 1276
    .line 1277
    :catch_5
    :goto_18
    const-string v0, "Error parsing FourCC private data"

    .line 1278
    .line 1279
    invoke-static {v7, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    throw v0

    .line 1284
    :pswitch_18
    move-object v7, v10

    .line 1285
    move/from16 v8, v23

    .line 1286
    .line 1287
    new-instance v1, Lt98;

    .line 1288
    .line 1289
    iget-object v2, v0, Lul6;->c:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v0, v2}, Lul6;->b(Ljava/lang/String;)[B

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-direct {v1, v2}, Lt98;-><init>([B)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v13, v7}, Lyi6;->a(Lt98;ZLuo8;)Lyi6;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v2, v1, Lyi6;->a:Ljava/util/List;

    .line 1303
    .line 1304
    iget v7, v1, Lyi6;->b:I

    .line 1305
    .line 1306
    iput v7, v0, Lul6;->d0:I

    .line 1307
    .line 1308
    iget-object v7, v1, Lyi6;->n:Ljava/lang/String;

    .line 1309
    .line 1310
    iget v9, v1, Lyi6;->h:I

    .line 1311
    .line 1312
    iget v10, v1, Lyi6;->j:I

    .line 1313
    .line 1314
    iget v15, v1, Lyi6;->i:I

    .line 1315
    .line 1316
    iget v8, v1, Lyi6;->f:I

    .line 1317
    .line 1318
    iget v1, v1, Lyi6;->g:I

    .line 1319
    .line 1320
    const-string v18, "video/hevc"

    .line 1321
    .line 1322
    :goto_19
    move v13, v15

    .line 1323
    move-object/from16 v22, v18

    .line 1324
    .line 1325
    const/16 v25, -0x1

    .line 1326
    .line 1327
    move v15, v10

    .line 1328
    move-object v10, v2

    .line 1329
    move-object v2, v7

    .line 1330
    move v7, v8

    .line 1331
    move v8, v1

    .line 1332
    goto/16 :goto_5

    .line 1333
    .line 1334
    :pswitch_19
    new-instance v1, Lt98;

    .line 1335
    .line 1336
    iget-object v2, v0, Lul6;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Lul6;->b(Ljava/lang/String;)[B

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-direct {v1, v2}, Lt98;-><init>([B)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1}, Lzh6;->a(Lt98;)Lzh6;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iget-object v2, v1, Lzh6;->a:Ljava/util/ArrayList;

    .line 1350
    .line 1351
    iget v7, v1, Lzh6;->b:I

    .line 1352
    .line 1353
    iput v7, v0, Lul6;->d0:I

    .line 1354
    .line 1355
    iget-object v7, v1, Lzh6;->l:Ljava/lang/String;

    .line 1356
    .line 1357
    iget v9, v1, Lzh6;->g:I

    .line 1358
    .line 1359
    iget v10, v1, Lzh6;->i:I

    .line 1360
    .line 1361
    iget v15, v1, Lzh6;->h:I

    .line 1362
    .line 1363
    iget v8, v1, Lzh6;->e:I

    .line 1364
    .line 1365
    iget v1, v1, Lzh6;->f:I

    .line 1366
    .line 1367
    const-string v18, "video/avc"

    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :pswitch_1a
    iget-object v1, v0, Lul6;->m:[B

    .line 1371
    .line 1372
    if-nez v1, :cond_14

    .line 1373
    .line 1374
    const/4 v1, 0x0

    .line 1375
    goto :goto_1a

    .line 1376
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :goto_1a
    const-string v15, "video/mp4v-es"

    .line 1381
    .line 1382
    :goto_1b
    move-object v10, v1

    .line 1383
    move-object/from16 v22, v15

    .line 1384
    .line 1385
    const/4 v1, -0x1

    .line 1386
    const/4 v2, 0x0

    .line 1387
    goto/16 :goto_8

    .line 1388
    .line 1389
    :pswitch_1b
    const-string v15, "video/mpeg2"

    .line 1390
    .line 1391
    goto/16 :goto_14

    .line 1392
    .line 1393
    :pswitch_1c
    iget-object v1, v0, Lul6;->m:[B

    .line 1394
    .line 1395
    const-string v15, "video/av01"

    .line 1396
    .line 1397
    if-nez v1, :cond_15

    .line 1398
    .line 1399
    goto/16 :goto_14

    .line 1400
    .line 1401
    :cond_15
    invoke-static {v1}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iget-object v2, v0, Lul6;->m:[B

    .line 1406
    .line 1407
    invoke-static {v2}, Lzd1;->k([B)Lzd1;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-nez v2, :cond_16

    .line 1412
    .line 1413
    goto :goto_1b

    .line 1414
    :cond_16
    iget-object v7, v2, Lzd1;->f:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v7, Ljava/lang/String;

    .line 1417
    .line 1418
    iget v8, v2, Lzd1;->b:I

    .line 1419
    .line 1420
    iget v9, v2, Lzd1;->d:I

    .line 1421
    .line 1422
    iget v10, v2, Lzd1;->e:I

    .line 1423
    .line 1424
    iget v2, v2, Lzd1;->c:I

    .line 1425
    .line 1426
    move v13, v9

    .line 1427
    move-object/from16 v22, v15

    .line 1428
    .line 1429
    const/16 v25, -0x1

    .line 1430
    .line 1431
    move v9, v2

    .line 1432
    move-object v2, v7

    .line 1433
    move v7, v8

    .line 1434
    move v15, v10

    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :pswitch_1d
    iget-object v1, v0, Lul6;->m:[B

    .line 1438
    .line 1439
    if-nez v1, :cond_17

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    goto :goto_1c

    .line 1443
    :cond_17
    invoke-static {v1}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    :goto_1c
    const-string v15, "video/x-vnd.on2.vp9"

    .line 1448
    .line 1449
    goto :goto_1b

    .line 1450
    :pswitch_1e
    const-string v15, "video/x-vnd.on2.vp8"

    .line 1451
    .line 1452
    goto/16 :goto_14

    .line 1453
    .line 1454
    :goto_1d
    iget-object v12, v0, Lul6;->P:[B

    .line 1455
    .line 1456
    if-eqz v12, :cond_18

    .line 1457
    .line 1458
    new-instance v12, Lt98;

    .line 1459
    .line 1460
    move-object/from16 v20, v2

    .line 1461
    .line 1462
    iget-object v2, v0, Lul6;->P:[B

    .line 1463
    .line 1464
    invoke-direct {v12, v2}, Lt98;-><init>([B)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v12}, Ly19;->a(Lt98;)Ly19;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    if-eqz v2, :cond_19

    .line 1472
    .line 1473
    iget-object v2, v2, Ly19;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    const-string v22, "video/dolby-vision"

    .line 1476
    .line 1477
    :cond_18
    move-object/from16 v20, v2

    .line 1478
    .line 1479
    :cond_19
    move-object/from16 v12, v22

    .line 1480
    .line 1481
    iget-boolean v2, v0, Lul6;->Z:Z

    .line 1482
    .line 1483
    move/from16 v21, v2

    .line 1484
    .line 1485
    iget-boolean v2, v0, Lul6;->Y:Z

    .line 1486
    .line 1487
    move-object/from16 v22, v10

    .line 1488
    .line 1489
    const/4 v10, 0x1

    .line 1490
    if-eq v10, v2, :cond_1a

    .line 1491
    .line 1492
    const/16 v23, 0x0

    .line 1493
    .line 1494
    goto :goto_1e

    .line 1495
    :cond_1a
    const/16 v23, 0x2

    .line 1496
    .line 1497
    :goto_1e
    or-int v2, v21, v23

    .line 1498
    .line 1499
    new-instance v10, Lmz9;

    .line 1500
    .line 1501
    invoke-direct {v10}, Lmz9;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v12}, Lnq6;->a(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v21

    .line 1508
    if-eqz v21, :cond_1b

    .line 1509
    .line 1510
    iget v3, v0, Lul6;->Q:I

    .line 1511
    .line 1512
    iput v3, v10, Lmz9;->G:I

    .line 1513
    .line 1514
    iget v3, v0, Lul6;->S:I

    .line 1515
    .line 1516
    iput v3, v10, Lmz9;->H:I

    .line 1517
    .line 1518
    iget v3, v0, Lul6;->T:I

    .line 1519
    .line 1520
    iput v3, v10, Lmz9;->I:I

    .line 1521
    .line 1522
    iput v1, v10, Lmz9;->J:I

    .line 1523
    .line 1524
    goto/16 :goto_29

    .line 1525
    .line 1526
    :cond_1b
    invoke-static {v12}, Lnq6;->b(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_2e

    .line 1531
    .line 1532
    iget v1, v0, Lul6;->t:I

    .line 1533
    .line 1534
    if-nez v1, :cond_1e

    .line 1535
    .line 1536
    iget v1, v0, Lul6;->r:I

    .line 1537
    .line 1538
    const/4 v3, -0x1

    .line 1539
    if-ne v1, v3, :cond_1c

    .line 1540
    .line 1541
    iget v1, v0, Lul6;->o:I

    .line 1542
    .line 1543
    :cond_1c
    iput v1, v0, Lul6;->r:I

    .line 1544
    .line 1545
    iget v1, v0, Lul6;->s:I

    .line 1546
    .line 1547
    if-ne v1, v3, :cond_1d

    .line 1548
    .line 1549
    iget v1, v0, Lul6;->p:I

    .line 1550
    .line 1551
    :cond_1d
    iput v1, v0, Lul6;->s:I

    .line 1552
    .line 1553
    goto :goto_1f

    .line 1554
    :cond_1e
    const/4 v3, -0x1

    .line 1555
    :goto_1f
    iget v1, v0, Lul6;->r:I

    .line 1556
    .line 1557
    const/high16 v4, -0x40800000    # -1.0f

    .line 1558
    .line 1559
    if-eq v1, v3, :cond_1f

    .line 1560
    .line 1561
    iget v5, v0, Lul6;->s:I

    .line 1562
    .line 1563
    if-eq v5, v3, :cond_1f

    .line 1564
    .line 1565
    iget v6, v0, Lul6;->p:I

    .line 1566
    .line 1567
    mul-int/2addr v6, v1

    .line 1568
    iget v1, v0, Lul6;->o:I

    .line 1569
    .line 1570
    mul-int/2addr v1, v5

    .line 1571
    int-to-float v5, v6

    .line 1572
    int-to-float v1, v1

    .line 1573
    div-float/2addr v5, v1

    .line 1574
    goto :goto_20

    .line 1575
    :cond_1f
    move v5, v4

    .line 1576
    :goto_20
    if-ne v9, v3, :cond_21

    .line 1577
    .line 1578
    if-eq v15, v3, :cond_20

    .line 1579
    .line 1580
    move/from16 v28, v3

    .line 1581
    .line 1582
    :goto_21
    move/from16 v29, v13

    .line 1583
    .line 1584
    move/from16 v30, v15

    .line 1585
    .line 1586
    goto :goto_23

    .line 1587
    :cond_20
    if-eq v13, v3, :cond_22

    .line 1588
    .line 1589
    iget v1, v0, Lul6;->C:I

    .line 1590
    .line 1591
    if-ne v1, v3, :cond_22

    .line 1592
    .line 1593
    iget v9, v0, Lul6;->A:I

    .line 1594
    .line 1595
    iget v15, v0, Lul6;->B:I

    .line 1596
    .line 1597
    :cond_21
    :goto_22
    move/from16 v28, v9

    .line 1598
    .line 1599
    goto :goto_21

    .line 1600
    :cond_22
    iget v9, v0, Lul6;->A:I

    .line 1601
    .line 1602
    iget v15, v0, Lul6;->B:I

    .line 1603
    .line 1604
    iget v13, v0, Lul6;->C:I

    .line 1605
    .line 1606
    goto :goto_22

    .line 1607
    :goto_23
    if-ne v7, v3, :cond_23

    .line 1608
    .line 1609
    iget v7, v0, Lul6;->q:I

    .line 1610
    .line 1611
    if-ne v7, v3, :cond_23

    .line 1612
    .line 1613
    move/from16 v31, v17

    .line 1614
    .line 1615
    goto :goto_24

    .line 1616
    :cond_23
    move/from16 v31, v7

    .line 1617
    .line 1618
    :goto_24
    if-ne v8, v3, :cond_25

    .line 1619
    .line 1620
    iget v1, v0, Lul6;->q:I

    .line 1621
    .line 1622
    if-ne v1, v3, :cond_24

    .line 1623
    .line 1624
    move/from16 v32, v17

    .line 1625
    .line 1626
    goto :goto_25

    .line 1627
    :cond_24
    move/from16 v32, v1

    .line 1628
    .line 1629
    goto :goto_25

    .line 1630
    :cond_25
    move/from16 v32, v8

    .line 1631
    .line 1632
    :goto_25
    iget v1, v0, Lul6;->F:F

    .line 1633
    .line 1634
    cmpl-float v1, v1, v4

    .line 1635
    .line 1636
    if-eqz v1, :cond_26

    .line 1637
    .line 1638
    iget v1, v0, Lul6;->G:F

    .line 1639
    .line 1640
    cmpl-float v1, v1, v4

    .line 1641
    .line 1642
    if-eqz v1, :cond_26

    .line 1643
    .line 1644
    iget v1, v0, Lul6;->H:F

    .line 1645
    .line 1646
    cmpl-float v1, v1, v4

    .line 1647
    .line 1648
    if-eqz v1, :cond_26

    .line 1649
    .line 1650
    iget v1, v0, Lul6;->I:F

    .line 1651
    .line 1652
    cmpl-float v1, v1, v4

    .line 1653
    .line 1654
    if-eqz v1, :cond_26

    .line 1655
    .line 1656
    iget v1, v0, Lul6;->J:F

    .line 1657
    .line 1658
    cmpl-float v1, v1, v4

    .line 1659
    .line 1660
    if-eqz v1, :cond_26

    .line 1661
    .line 1662
    iget v1, v0, Lul6;->K:F

    .line 1663
    .line 1664
    cmpl-float v1, v1, v4

    .line 1665
    .line 1666
    if-eqz v1, :cond_26

    .line 1667
    .line 1668
    iget v1, v0, Lul6;->L:F

    .line 1669
    .line 1670
    cmpl-float v1, v1, v4

    .line 1671
    .line 1672
    if-eqz v1, :cond_26

    .line 1673
    .line 1674
    iget v1, v0, Lul6;->M:F

    .line 1675
    .line 1676
    cmpl-float v1, v1, v4

    .line 1677
    .line 1678
    if-eqz v1, :cond_26

    .line 1679
    .line 1680
    iget v1, v0, Lul6;->N:F

    .line 1681
    .line 1682
    cmpl-float v1, v1, v4

    .line 1683
    .line 1684
    if-eqz v1, :cond_26

    .line 1685
    .line 1686
    iget v1, v0, Lul6;->O:F

    .line 1687
    .line 1688
    cmpl-float v1, v1, v4

    .line 1689
    .line 1690
    if-nez v1, :cond_27

    .line 1691
    .line 1692
    :cond_26
    const/4 v6, 0x0

    .line 1693
    const/16 v27, 0x0

    .line 1694
    .line 1695
    goto/16 :goto_26

    .line 1696
    .line 1697
    :cond_27
    const/16 v1, 0x19

    .line 1698
    .line 1699
    new-array v1, v1, [B

    .line 1700
    .line 1701
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1706
    .line 1707
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    const/4 v6, 0x0

    .line 1712
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1713
    .line 1714
    .line 1715
    iget v7, v0, Lul6;->F:F

    .line 1716
    .line 1717
    const v8, 0x47435000    # 50000.0f

    .line 1718
    .line 1719
    .line 1720
    mul-float/2addr v7, v8

    .line 1721
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1722
    .line 1723
    add-float/2addr v7, v9

    .line 1724
    float-to-int v7, v7

    .line 1725
    int-to-short v7, v7

    .line 1726
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1727
    .line 1728
    .line 1729
    iget v7, v0, Lul6;->G:F

    .line 1730
    .line 1731
    mul-float/2addr v7, v8

    .line 1732
    add-float/2addr v7, v9

    .line 1733
    float-to-int v7, v7

    .line 1734
    int-to-short v7, v7

    .line 1735
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1736
    .line 1737
    .line 1738
    iget v7, v0, Lul6;->H:F

    .line 1739
    .line 1740
    mul-float/2addr v7, v8

    .line 1741
    add-float/2addr v7, v9

    .line 1742
    float-to-int v7, v7

    .line 1743
    int-to-short v7, v7

    .line 1744
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1745
    .line 1746
    .line 1747
    iget v7, v0, Lul6;->I:F

    .line 1748
    .line 1749
    mul-float/2addr v7, v8

    .line 1750
    add-float/2addr v7, v9

    .line 1751
    float-to-int v7, v7

    .line 1752
    int-to-short v7, v7

    .line 1753
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1754
    .line 1755
    .line 1756
    iget v7, v0, Lul6;->J:F

    .line 1757
    .line 1758
    mul-float/2addr v7, v8

    .line 1759
    add-float/2addr v7, v9

    .line 1760
    float-to-int v7, v7

    .line 1761
    int-to-short v7, v7

    .line 1762
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1763
    .line 1764
    .line 1765
    iget v7, v0, Lul6;->K:F

    .line 1766
    .line 1767
    mul-float/2addr v7, v8

    .line 1768
    add-float/2addr v7, v9

    .line 1769
    float-to-int v7, v7

    .line 1770
    int-to-short v7, v7

    .line 1771
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1772
    .line 1773
    .line 1774
    iget v7, v0, Lul6;->L:F

    .line 1775
    .line 1776
    mul-float/2addr v7, v8

    .line 1777
    add-float/2addr v7, v9

    .line 1778
    float-to-int v7, v7

    .line 1779
    int-to-short v7, v7

    .line 1780
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1781
    .line 1782
    .line 1783
    iget v7, v0, Lul6;->M:F

    .line 1784
    .line 1785
    mul-float/2addr v7, v8

    .line 1786
    add-float/2addr v7, v9

    .line 1787
    float-to-int v7, v7

    .line 1788
    int-to-short v7, v7

    .line 1789
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1790
    .line 1791
    .line 1792
    iget v7, v0, Lul6;->N:F

    .line 1793
    .line 1794
    add-float/2addr v7, v9

    .line 1795
    float-to-int v7, v7

    .line 1796
    int-to-short v7, v7

    .line 1797
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1798
    .line 1799
    .line 1800
    iget v7, v0, Lul6;->O:F

    .line 1801
    .line 1802
    add-float/2addr v7, v9

    .line 1803
    float-to-int v7, v7

    .line 1804
    int-to-short v7, v7

    .line 1805
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1806
    .line 1807
    .line 1808
    iget v7, v0, Lul6;->D:I

    .line 1809
    .line 1810
    int-to-short v7, v7

    .line 1811
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1812
    .line 1813
    .line 1814
    iget v7, v0, Lul6;->E:I

    .line 1815
    .line 1816
    int-to-short v7, v7

    .line 1817
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v27, v1

    .line 1821
    .line 1822
    :goto_26
    new-instance v26, Lee9;

    .line 1823
    .line 1824
    invoke-direct/range {v26 .. v32}, Lee9;-><init>([BIIIII)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v1, v26

    .line 1828
    .line 1829
    iget-object v4, v0, Lul6;->b:Ljava/lang/String;

    .line 1830
    .line 1831
    if-eqz v4, :cond_28

    .line 1832
    .line 1833
    sget-object v7, Lvl6;->r0:Ljava/util/Map;

    .line 1834
    .line 1835
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    if-eqz v4, :cond_28

    .line 1840
    .line 1841
    iget-object v3, v0, Lul6;->b:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    check-cast v3, Ljava/lang/Integer;

    .line 1848
    .line 1849
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v14

    .line 1853
    goto :goto_27

    .line 1854
    :cond_28
    move v14, v3

    .line 1855
    :goto_27
    iget v3, v0, Lul6;->u:I

    .line 1856
    .line 1857
    if-nez v3, :cond_2c

    .line 1858
    .line 1859
    iget v3, v0, Lul6;->v:F

    .line 1860
    .line 1861
    const/4 v4, 0x0

    .line 1862
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    if-nez v3, :cond_2c

    .line 1867
    .line 1868
    iget v3, v0, Lul6;->w:F

    .line 1869
    .line 1870
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    if-nez v3, :cond_2c

    .line 1875
    .line 1876
    iget v3, v0, Lul6;->x:F

    .line 1877
    .line 1878
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-nez v3, :cond_29

    .line 1883
    .line 1884
    move v13, v6

    .line 1885
    goto :goto_28

    .line 1886
    :cond_29
    iget v3, v0, Lul6;->x:F

    .line 1887
    .line 1888
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1889
    .line 1890
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    if-nez v3, :cond_2a

    .line 1895
    .line 1896
    const/16 v13, 0x5a

    .line 1897
    .line 1898
    goto :goto_28

    .line 1899
    :cond_2a
    iget v3, v0, Lul6;->x:F

    .line 1900
    .line 1901
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 1902
    .line 1903
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    const/16 v13, 0xb4

    .line 1908
    .line 1909
    if-eqz v3, :cond_2d

    .line 1910
    .line 1911
    iget v3, v0, Lul6;->x:F

    .line 1912
    .line 1913
    const/high16 v4, 0x43340000    # 180.0f

    .line 1914
    .line 1915
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    if-nez v3, :cond_2b

    .line 1920
    .line 1921
    goto :goto_28

    .line 1922
    :cond_2b
    iget v3, v0, Lul6;->x:F

    .line 1923
    .line 1924
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1925
    .line 1926
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-nez v3, :cond_2c

    .line 1931
    .line 1932
    const/16 v13, 0x10e

    .line 1933
    .line 1934
    goto :goto_28

    .line 1935
    :cond_2c
    move v13, v14

    .line 1936
    :cond_2d
    :goto_28
    iget v3, v0, Lul6;->o:I

    .line 1937
    .line 1938
    iput v3, v10, Lmz9;->u:I

    .line 1939
    .line 1940
    iget v3, v0, Lul6;->p:I

    .line 1941
    .line 1942
    iput v3, v10, Lmz9;->v:I

    .line 1943
    .line 1944
    iput v5, v10, Lmz9;->B:F

    .line 1945
    .line 1946
    iput v13, v10, Lmz9;->z:I

    .line 1947
    .line 1948
    iget-object v3, v0, Lul6;->y:[B

    .line 1949
    .line 1950
    iput-object v3, v10, Lmz9;->C:[B

    .line 1951
    .line 1952
    iget v3, v0, Lul6;->z:I

    .line 1953
    .line 1954
    iput v3, v10, Lmz9;->D:I

    .line 1955
    .line 1956
    iput-object v1, v10, Lmz9;->E:Lee9;

    .line 1957
    .line 1958
    goto :goto_29

    .line 1959
    :cond_2e
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-nez v1, :cond_30

    .line 1964
    .line 1965
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-nez v1, :cond_30

    .line 1970
    .line 1971
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-nez v1, :cond_30

    .line 1976
    .line 1977
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    if-nez v1, :cond_30

    .line 1982
    .line 1983
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-nez v1, :cond_30

    .line 1988
    .line 1989
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_2f

    .line 1994
    .line 1995
    goto :goto_29

    .line 1996
    :cond_2f
    const-string v0, "Unexpected MIME type."

    .line 1997
    .line 1998
    const/4 v7, 0x0

    .line 1999
    invoke-static {v7, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :cond_30
    :goto_29
    iget-object v1, v0, Lul6;->b:Ljava/lang/String;

    .line 2005
    .line 2006
    if-eqz v1, :cond_31

    .line 2007
    .line 2008
    sget-object v3, Lvl6;->r0:Ljava/util/Map;

    .line 2009
    .line 2010
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-nez v1, :cond_31

    .line 2015
    .line 2016
    iget-object v1, v0, Lul6;->b:Ljava/lang/String;

    .line 2017
    .line 2018
    iput-object v1, v10, Lmz9;->b:Ljava/lang/String;

    .line 2019
    .line 2020
    :cond_31
    move/from16 v1, p1

    .line 2021
    .line 2022
    invoke-virtual {v10, v1}, Lmz9;->b(I)V

    .line 2023
    .line 2024
    .line 2025
    iget-boolean v1, v0, Lul6;->a:Z

    .line 2026
    .line 2027
    const/4 v3, 0x1

    .line 2028
    if-eq v3, v1, :cond_32

    .line 2029
    .line 2030
    const-string v1, "video/x-matroska"

    .line 2031
    .line 2032
    goto :goto_2a

    .line 2033
    :cond_32
    const-string v1, "video/webm"

    .line 2034
    .line 2035
    :goto_2a
    invoke-virtual {v10, v1}, Lmz9;->c(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v10, v12}, Lmz9;->d(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    move/from16 v1, v25

    .line 2042
    .line 2043
    iput v1, v10, Lmz9;->o:I

    .line 2044
    .line 2045
    iget-object v1, v0, Lul6;->a0:Ljava/lang/String;

    .line 2046
    .line 2047
    iput-object v1, v10, Lmz9;->d:Ljava/lang/String;

    .line 2048
    .line 2049
    iput v2, v10, Lmz9;->e:I

    .line 2050
    .line 2051
    move-object/from16 v1, v22

    .line 2052
    .line 2053
    iput-object v1, v10, Lmz9;->q:Ljava/util/List;

    .line 2054
    .line 2055
    move-object/from16 v2, v20

    .line 2056
    .line 2057
    iput-object v2, v10, Lmz9;->j:Ljava/lang/String;

    .line 2058
    .line 2059
    iget-object v1, v0, Lul6;->n:Lxv9;

    .line 2060
    .line 2061
    iput-object v1, v10, Lmz9;->r:Lxv9;

    .line 2062
    .line 2063
    new-instance v1, Lo0a;

    .line 2064
    .line 2065
    invoke-direct {v1, v10}, Lo0a;-><init>(Lmz9;)V

    .line 2066
    .line 2067
    .line 2068
    iput-object v1, v0, Lul6;->c0:Lo0a;

    .line 2069
    .line 2070
    return-void

    .line 2071
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lul6;->m:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Missing CodecPrivate for codec "

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
