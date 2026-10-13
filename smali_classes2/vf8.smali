.class public final Lvf8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final A:Lfh7;

.field public final A0:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final B0:Z

.field public final C:Lorg/json/JSONObject;

.field public final C0:Lwx8;

.field public final D:Lorg/json/JSONObject;

.field public final D0:Z

.field public final E:Ljava/lang/String;

.field public final E0:I

.field public final F:Ljava/lang/String;

.field public final F0:Landroid/os/Bundle;

.field public final G:Ljava/lang/String;

.field public final G0:Z

.field public final H:Ljava/lang/String;

.field public final H0:Lorg/json/JSONArray;

.field public final I:Ljava/lang/String;

.field public final I0:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lzw6;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lvd7;

.field public final e:I

.field public final e0:Liz9;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lhg7;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lzf8;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final x0:Lur6;

.field public final y:Ljava/lang/String;

.field public final y0:Lcs9;

.field public final z:Ljava/lang/String;

.field public final z0:D


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lxw8;->b:Lvw8;

    .line 39
    .line 40
    sget-object v8, Lwx8;->e:Lwx8;

    .line 41
    .line 42
    new-instance v9, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const-string v13, ""

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v19, v18

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move-object/from16 v21, v20

    .line 66
    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    move-object/from16 v23, v3

    .line 70
    .line 71
    move-object/from16 v24, v4

    .line 72
    .line 73
    move-object/from16 v25, v5

    .line 74
    .line 75
    move-object/from16 v26, v6

    .line 76
    .line 77
    move-object/from16 v27, v7

    .line 78
    .line 79
    move-object/from16 v28, v8

    .line 80
    .line 81
    move-object/from16 v29, v28

    .line 82
    .line 83
    move-object/from16 v30, v29

    .line 84
    .line 85
    move-object/from16 v31, v9

    .line 86
    .line 87
    move-object/from16 v32, v10

    .line 88
    .line 89
    move-object/from16 v37, v13

    .line 90
    .line 91
    move-object/from16 v38, v37

    .line 92
    .line 93
    move-object/from16 v42, v38

    .line 94
    .line 95
    move-object/from16 v43, v42

    .line 96
    .line 97
    move-object/from16 v44, v43

    .line 98
    .line 99
    move-object/from16 v45, v44

    .line 100
    .line 101
    move-object/from16 v47, v45

    .line 102
    .line 103
    move-object/from16 v58, v47

    .line 104
    .line 105
    move-object/from16 v62, v58

    .line 106
    .line 107
    move-object/from16 v64, v62

    .line 108
    .line 109
    move-object/from16 v68, v64

    .line 110
    .line 111
    move-object/from16 v70, v68

    .line 112
    .line 113
    move-object/from16 v71, v70

    .line 114
    .line 115
    move-object/from16 v72, v71

    .line 116
    .line 117
    move-object/from16 v73, v72

    .line 118
    .line 119
    move-object/from16 v74, v73

    .line 120
    .line 121
    move-object/from16 v80, v74

    .line 122
    .line 123
    move-object/from16 v81, v80

    .line 124
    .line 125
    move-object/from16 v82, v81

    .line 126
    .line 127
    move-object/from16 v86, v82

    .line 128
    .line 129
    move-wide/from16 v33, v16

    .line 130
    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const/16 v46, 0x0

    .line 142
    .line 143
    const/16 v48, 0x0

    .line 144
    .line 145
    const/16 v49, 0x0

    .line 146
    .line 147
    const/16 v50, 0x0

    .line 148
    .line 149
    const/16 v51, 0x0

    .line 150
    .line 151
    const/16 v52, 0x0

    .line 152
    .line 153
    const/16 v53, 0x0

    .line 154
    .line 155
    const/16 v54, 0x0

    .line 156
    .line 157
    const/16 v55, -0x1

    .line 158
    .line 159
    const/16 v56, 0x0

    .line 160
    .line 161
    const/16 v57, 0x0

    .line 162
    .line 163
    const/16 v59, 0x0

    .line 164
    .line 165
    const/16 v60, 0x0

    .line 166
    .line 167
    const/16 v61, 0x0

    .line 168
    .line 169
    const/16 v63, -0x1

    .line 170
    .line 171
    const/16 v65, 0x0

    .line 172
    .line 173
    const/16 v66, 0x0

    .line 174
    .line 175
    const/16 v67, 0x0

    .line 176
    .line 177
    const/16 v69, 0x0

    .line 178
    .line 179
    const/16 v75, 0x0

    .line 180
    .line 181
    const/16 v76, 0x0

    .line 182
    .line 183
    const/16 v77, 0x0

    .line 184
    .line 185
    const/16 v78, 0x0

    .line 186
    .line 187
    const/16 v79, 0x0

    .line 188
    .line 189
    const/16 v83, 0x0

    .line 190
    .line 191
    const/16 v84, 0x0

    .line 192
    .line 193
    const/16 v85, 0x0

    .line 194
    .line 195
    const/16 v87, 0x0

    .line 196
    .line 197
    const/16 v88, 0x0

    .line 198
    .line 199
    const/16 v89, 0x0

    .line 200
    .line 201
    const/16 v90, 0x2

    .line 202
    .line 203
    const/16 v91, 0x0

    .line 204
    .line 205
    const/16 v92, 0x0

    .line 206
    .line 207
    const/16 v93, -0x1

    .line 208
    .line 209
    const/16 v94, 0x1

    .line 210
    .line 211
    const/16 v95, 0x0

    .line 212
    .line 213
    move-object/from16 v2, v21

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    move-object v4, v3

    .line 217
    move-object v5, v4

    .line 218
    move-object v6, v5

    .line 219
    move-object v7, v6

    .line 220
    move-object v8, v7

    .line 221
    move-object v9, v8

    .line 222
    move-object v10, v9

    .line 223
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_2d

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    if-nez v16, :cond_0

    .line 234
    .line 235
    move-object/from16 v17, v13

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    move-object/from16 v17, v16

    .line 239
    .line 240
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    const-string v15, "id"

    .line 245
    .line 246
    const/4 v11, 0x4

    .line 247
    const/16 v97, 0x7

    .line 248
    .line 249
    const/16 v98, 0x6

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    sparse-switch v16, :sswitch_data_0

    .line 253
    .line 254
    .line 255
    :cond_1
    move-object/from16 v103, v7

    .line 256
    .line 257
    move-object/from16 v102, v8

    .line 258
    .line 259
    move-object/from16 v101, v9

    .line 260
    .line 261
    move-object/from16 v17, v10

    .line 262
    .line 263
    :cond_2
    :goto_2
    move-object v11, v13

    .line 264
    const/4 v8, 0x2

    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v96, 0x0

    .line 267
    .line 268
    goto/16 :goto_25

    .line 269
    .line 270
    :sswitch_0
    const-string v11, "flow_control"

    .line 271
    .line 272
    move-object/from16 v15, v17

    .line 273
    .line 274
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_1

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 281
    .line 282
    .line 283
    move-result v91

    .line 284
    :goto_3
    move-object/from16 v102, v8

    .line 285
    .line 286
    :goto_4
    move-object v11, v13

    .line 287
    :goto_5
    const/4 v8, 0x2

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v96, 0x0

    .line 290
    .line 291
    goto/16 :goto_26

    .line 292
    .line 293
    :sswitch_1
    move-object/from16 v15, v17

    .line 294
    .line 295
    const-string v11, "render_serially"

    .line 296
    .line 297
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_1

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 304
    .line 305
    .line 306
    move-result v87

    .line 307
    goto :goto_3

    .line 308
    :sswitch_2
    move-object/from16 v15, v17

    .line 309
    .line 310
    const-string v11, "manual_tracking_urls"

    .line 311
    .line 312
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_1

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move-object/from16 v102, v8

    .line 323
    .line 324
    move-object/from16 v18, v11

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :sswitch_3
    move-object/from16 v15, v17

    .line 328
    .line 329
    const-string v11, "rule_line_external_id"

    .line 330
    .line 331
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_1

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v68

    .line 341
    goto :goto_3

    .line 342
    :sswitch_4
    move-object/from16 v15, v17

    .line 343
    .line 344
    const-string v11, "recursive_signal_collection"

    .line 345
    .line 346
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_1

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lcp8;->P(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    move-result-object v95

    .line 356
    goto :goto_3

    .line 357
    :sswitch_5
    move-object/from16 v15, v17

    .line 358
    .line 359
    const-string v11, "is_analytics_logging_enabled"

    .line 360
    .line 361
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_1

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 368
    .line 369
    .line 370
    move-result v59

    .line 371
    goto :goto_3

    .line 372
    :sswitch_6
    move-object/from16 v15, v17

    .line 373
    .line 374
    const-string v11, "renderers"

    .line 375
    .line 376
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_1

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_3

    .line 387
    :sswitch_7
    move-object/from16 v15, v17

    .line 388
    .line 389
    const-string v11, "use_third_party_container_height"

    .line 390
    .line 391
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_1

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 398
    .line 399
    .line 400
    move-result v65

    .line 401
    goto :goto_3

    .line 402
    :sswitch_8
    move-object/from16 v15, v17

    .line 403
    .line 404
    const-string v11, "video_reward_urls"

    .line 405
    .line 406
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_1

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :sswitch_9
    move-object/from16 v15, v17

    .line 419
    .line 420
    const-string v11, "ad_network_class_name"

    .line 421
    .line 422
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_1

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v70

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :sswitch_a
    move-object/from16 v15, v17

    .line 435
    .line 436
    const-string v11, "video_start_urls"

    .line 437
    .line 438
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_1

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :sswitch_b
    move-object/from16 v15, v17

    .line 451
    .line 452
    const-string v11, "bid_response"

    .line 453
    .line 454
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_1

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v58

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :sswitch_c
    move-object/from16 v15, v17

    .line 467
    .line 468
    const-string v11, "adapter_only_third_party_impression"

    .line 469
    .line 470
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_1

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 477
    .line 478
    .line 479
    move-result v92

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :sswitch_d
    move-object/from16 v15, v17

    .line 483
    .line 484
    const-string v11, "post_click_lifecycle_monitoring_duration_ms"

    .line 485
    .line 486
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_1

    .line 491
    .line 492
    sget-object v11, Ld47;->ze:Lw37;

    .line 493
    .line 494
    invoke-virtual {v11}, Lw37;->d()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_3

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 507
    .line 508
    .line 509
    move-result v93

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 513
    .line 514
    .line 515
    :goto_6
    move-object/from16 v103, v7

    .line 516
    .line 517
    move-object/from16 v102, v8

    .line 518
    .line 519
    move-object/from16 v101, v9

    .line 520
    .line 521
    move-object/from16 v17, v10

    .line 522
    .line 523
    :goto_7
    move-object v11, v13

    .line 524
    const/4 v8, 0x2

    .line 525
    const/4 v14, 0x0

    .line 526
    const/16 v96, 0x0

    .line 527
    .line 528
    goto/16 :goto_24

    .line 529
    .line 530
    :sswitch_e
    move-object/from16 v15, v17

    .line 531
    .line 532
    const-string v11, "ad_source_id"

    .line 533
    .line 534
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_1

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v72

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :sswitch_f
    move-object/from16 v15, v17

    .line 547
    .line 548
    const-string v11, "is_collapsible"

    .line 549
    .line 550
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_1

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 557
    .line 558
    .line 559
    move-result v83

    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :sswitch_10
    move-object/from16 v15, v17

    .line 563
    .line 564
    const-string v11, "allow_pub_owned_ad_view"

    .line 565
    .line 566
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_1

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 573
    .line 574
    .line 575
    move-result v49

    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :sswitch_11
    move-object/from16 v15, v17

    .line 579
    .line 580
    const-string v11, "preload_sort_value"

    .line 581
    .line 582
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-eqz v11, :cond_1

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 589
    .line 590
    .line 591
    move-result-wide v14

    .line 592
    move-object/from16 v102, v8

    .line 593
    .line 594
    move-object v11, v13

    .line 595
    move-wide/from16 v33, v14

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :sswitch_12
    move-object/from16 v15, v17

    .line 600
    .line 601
    const-string v11, "cache_hit_urls"

    .line 602
    .line 603
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_1

    .line 608
    .line 609
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :sswitch_13
    move-object/from16 v15, v17

    .line 614
    .line 615
    const-string v11, "adapter_response_info_key"

    .line 616
    .line 617
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_1

    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v82

    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :sswitch_14
    move-object/from16 v15, v17

    .line 630
    .line 631
    const-string v11, "rewards"

    .line 632
    .line 633
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_1

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lcp8;->P(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-static {v11}, Lhg7;->b(Lorg/json/JSONArray;)Lhg7;

    .line 644
    .line 645
    .line 646
    move-result-object v39

    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :sswitch_15
    move-object/from16 v15, v17

    .line 650
    .line 651
    const-string v11, "transaction_id"

    .line 652
    .line 653
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_1

    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v37

    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :sswitch_16
    move-object/from16 v15, v17

    .line 666
    .line 667
    const-string v11, "analytics_event_name_to_parameters_map"

    .line 668
    .line 669
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    if-eqz v11, :cond_7

    .line 674
    .line 675
    sget-object v11, Ld47;->T0:Lw37;

    .line 676
    .line 677
    invoke-virtual {v11}, Lw37;->d()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_6

    .line 688
    .line 689
    new-instance v11, Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 695
    .line 696
    .line 697
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_5

    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    new-instance v15, Ljava/util/HashMap;

    .line 708
    .line 709
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 713
    .line 714
    .line 715
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v16

    .line 719
    if-eqz v16, :cond_4

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    move-object/from16 v17, v10

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v15, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-object/from16 v10, v17

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_4
    move-object/from16 v17, v10

    .line 738
    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_5
    move-object/from16 v17, v10

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 749
    .line 750
    .line 751
    move-object/from16 v102, v8

    .line 752
    .line 753
    move-object/from16 v31, v11

    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :cond_6
    move-object/from16 v17, v10

    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 760
    .line 761
    .line 762
    :goto_a
    move-object/from16 v103, v7

    .line 763
    .line 764
    move-object/from16 v102, v8

    .line 765
    .line 766
    move-object/from16 v101, v9

    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :cond_7
    move-object/from16 v17, v10

    .line 771
    .line 772
    :cond_8
    :goto_b
    move-object/from16 v103, v7

    .line 773
    .line 774
    move-object/from16 v102, v8

    .line 775
    .line 776
    move-object/from16 v101, v9

    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :sswitch_17
    move-object/from16 v15, v17

    .line 781
    .line 782
    move-object/from16 v17, v10

    .line 783
    .line 784
    const-string v10, "impression_type"

    .line 785
    .line 786
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_8

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_a

    .line 797
    .line 798
    const/4 v12, 0x1

    .line 799
    if-eq v10, v12, :cond_a

    .line 800
    .line 801
    if-eq v10, v14, :cond_a

    .line 802
    .line 803
    if-ne v10, v11, :cond_9

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_9
    const/16 v36, 0x0

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_a
    :goto_c
    move/from16 v36, v10

    .line 810
    .line 811
    :cond_b
    :goto_d
    move-object/from16 v102, v8

    .line 812
    .line 813
    :goto_e
    move-object v11, v13

    .line 814
    move-object/from16 v10, v17

    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :sswitch_18
    move-object/from16 v15, v17

    .line 819
    .line 820
    move-object/from16 v17, v10

    .line 821
    .line 822
    const-string v10, "container_sizes"

    .line 823
    .line 824
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_8

    .line 829
    .line 830
    invoke-static/range {p1 .. p1}, Lwf8;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    move-object/from16 v102, v8

    .line 835
    .line 836
    move-object/from16 v19, v10

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :sswitch_19
    move-object/from16 v15, v17

    .line 840
    .line 841
    move-object/from16 v17, v10

    .line 842
    .line 843
    const-string v10, "response_info_extras_override"

    .line 844
    .line 845
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_8

    .line 850
    .line 851
    sget-object v10, Ld47;->R7:Lw37;

    .line 852
    .line 853
    invoke-virtual {v10}, Lw37;->d()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    if-eqz v10, :cond_c

    .line 864
    .line 865
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-static {v10}, Lcp8;->T(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 870
    .line 871
    .line 872
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    if-eqz v10, :cond_b

    .line 874
    .line 875
    move-object/from16 v32, v10

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :sswitch_1a
    move-object/from16 v15, v17

    .line 887
    .line 888
    move-object/from16 v17, v10

    .line 889
    .line 890
    const-string v10, "debug_dialog_string"

    .line 891
    .line 892
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-eqz v10, :cond_8

    .line 897
    .line 898
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v47

    .line 902
    goto :goto_d

    .line 903
    :sswitch_1b
    move-object/from16 v15, v17

    .line 904
    .line 905
    move-object/from16 v17, v10

    .line 906
    .line 907
    const-string v10, "presentation_error_timeout_ms"

    .line 908
    .line 909
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-eqz v10, :cond_8

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 916
    .line 917
    .line 918
    move-result v40

    .line 919
    goto :goto_d

    .line 920
    :sswitch_1c
    move-object/from16 v15, v17

    .line 921
    .line 922
    move-object/from16 v17, v10

    .line 923
    .line 924
    const-string v10, "consent_form_action_identifier"

    .line 925
    .line 926
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    if-eqz v10, :cond_8

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 933
    .line 934
    .line 935
    move-result v85

    .line 936
    goto :goto_d

    .line 937
    :sswitch_1d
    move-object/from16 v15, v17

    .line 938
    .line 939
    move-object/from16 v17, v10

    .line 940
    .line 941
    const-string v10, "is_closable_area_disabled"

    .line 942
    .line 943
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_8

    .line 948
    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 950
    .line 951
    .line 952
    move-result v54

    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :sswitch_1e
    move-object/from16 v15, v17

    .line 956
    .line 957
    move-object/from16 v17, v10

    .line 958
    .line 959
    const-string v10, "is_secondary_analytics_logging_enabled"

    .line 960
    .line 961
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-eqz v10, :cond_8

    .line 966
    .line 967
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 968
    .line 969
    .line 970
    move-result v94

    .line 971
    goto/16 :goto_d

    .line 972
    .line 973
    :sswitch_1f
    move-object/from16 v15, v17

    .line 974
    .line 975
    move-object/from16 v17, v10

    .line 976
    .line 977
    const-string v10, "ad_load_urls"

    .line 978
    .line 979
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    if-eqz v10, :cond_8

    .line 984
    .line 985
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    goto/16 :goto_d

    .line 990
    .line 991
    :sswitch_20
    move-object/from16 v15, v17

    .line 992
    .line 993
    move-object/from16 v17, v10

    .line 994
    .line 995
    const-string v10, "qdata"

    .line 996
    .line 997
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-eqz v10, :cond_8

    .line 1002
    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v44

    .line 1007
    goto/16 :goto_d

    .line 1008
    .line 1009
    :sswitch_21
    move-object/from16 v15, v17

    .line 1010
    .line 1011
    move-object/from16 v17, v10

    .line 1012
    .line 1013
    const-string v10, "render_test_label"

    .line 1014
    .line 1015
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-eqz v10, :cond_8

    .line 1020
    .line 1021
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v51

    .line 1025
    goto/16 :goto_d

    .line 1026
    .line 1027
    :sswitch_22
    move-object/from16 v15, v17

    .line 1028
    .line 1029
    move-object/from16 v17, v10

    .line 1030
    .line 1031
    const-string v10, "request_id"

    .line 1032
    .line 1033
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    if-eqz v10, :cond_8

    .line 1038
    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v80

    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :sswitch_23
    move-object/from16 v15, v17

    .line 1046
    .line 1047
    move-object/from16 v17, v10

    .line 1048
    .line 1049
    const-string v10, "data"

    .line 1050
    .line 1051
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_8

    .line 1056
    .line 1057
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    move-object/from16 v102, v8

    .line 1062
    .line 1063
    move-object/from16 v22, v10

    .line 1064
    .line 1065
    goto/16 :goto_e

    .line 1066
    .line 1067
    :sswitch_24
    move-object/from16 v113, v17

    .line 1068
    .line 1069
    move-object/from16 v17, v10

    .line 1070
    .line 1071
    move-object/from16 v10, v113

    .line 1072
    .line 1073
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    if-eqz v10, :cond_8

    .line 1078
    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v43

    .line 1083
    goto/16 :goto_d

    .line 1084
    .line 1085
    :sswitch_25
    move-object/from16 v113, v17

    .line 1086
    .line 1087
    move-object/from16 v17, v10

    .line 1088
    .line 1089
    move-object/from16 v10, v113

    .line 1090
    .line 1091
    const-string v11, "ad"

    .line 1092
    .line 1093
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    if-eqz v10, :cond_d

    .line 1098
    .line 1099
    new-instance v10, Lzf8;

    .line 1100
    .line 1101
    move-object/from16 v12, p1

    .line 1102
    .line 1103
    invoke-direct {v10, v12}, Lzf8;-><init>(Landroid/util/JsonReader;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v102, v8

    .line 1107
    .line 1108
    move-object/from16 v41, v10

    .line 1109
    .line 1110
    goto/16 :goto_e

    .line 1111
    .line 1112
    :cond_d
    move-object/from16 v12, p1

    .line 1113
    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :sswitch_26
    move-object/from16 v12, v17

    .line 1117
    .line 1118
    move-object/from16 v17, v10

    .line 1119
    .line 1120
    move-object v10, v12

    .line 1121
    move-object/from16 v12, p1

    .line 1122
    .line 1123
    const-string v11, "allow_custom_click_gesture"

    .line 1124
    .line 1125
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-eqz v10, :cond_8

    .line 1130
    .line 1131
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v50

    .line 1135
    goto/16 :goto_d

    .line 1136
    .line 1137
    :sswitch_27
    move-object/from16 v12, v17

    .line 1138
    .line 1139
    move-object/from16 v17, v10

    .line 1140
    .line 1141
    move-object v10, v12

    .line 1142
    move-object/from16 v12, p1

    .line 1143
    .line 1144
    const-string v11, "is_offline_ad"

    .line 1145
    .line 1146
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    if-eqz v10, :cond_8

    .line 1151
    .line 1152
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v75

    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :sswitch_28
    move-object/from16 v12, v17

    .line 1159
    .line 1160
    move-object/from16 v17, v10

    .line 1161
    .line 1162
    move-object v10, v12

    .line 1163
    move-object/from16 v12, p1

    .line 1164
    .line 1165
    const-string v11, "native_required_asset_viewability"

    .line 1166
    .line 1167
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    if-eqz v10, :cond_8

    .line 1172
    .line 1173
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v76

    .line 1177
    goto/16 :goto_d

    .line 1178
    .line 1179
    :sswitch_29
    move-object/from16 v12, v17

    .line 1180
    .line 1181
    move-object/from16 v17, v10

    .line 1182
    .line 1183
    move-object v10, v12

    .line 1184
    move-object/from16 v12, p1

    .line 1185
    .line 1186
    const-string v11, "watermark"

    .line 1187
    .line 1188
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_8

    .line 1193
    .line 1194
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v62

    .line 1198
    goto/16 :goto_d

    .line 1199
    .line 1200
    :sswitch_2a
    move-object/from16 v12, v17

    .line 1201
    .line 1202
    move-object/from16 v17, v10

    .line 1203
    .line 1204
    move-object v10, v12

    .line 1205
    move-object/from16 v12, p1

    .line 1206
    .line 1207
    const-string v11, "force_disable_hardware_acceleration"

    .line 1208
    .line 1209
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    if-eqz v10, :cond_8

    .line 1214
    .line 1215
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v78

    .line 1219
    goto/16 :goto_d

    .line 1220
    .line 1221
    :sswitch_2b
    move-object/from16 v12, v17

    .line 1222
    .line 1223
    move-object/from16 v17, v10

    .line 1224
    .line 1225
    move-object v10, v12

    .line 1226
    move-object/from16 v12, p1

    .line 1227
    .line 1228
    const-string v11, "is_close_button_enabled"

    .line 1229
    .line 1230
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    if-eqz v10, :cond_8

    .line 1235
    .line 1236
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_a

    .line 1240
    .line 1241
    :sswitch_2c
    move-object/from16 v12, v17

    .line 1242
    .line 1243
    move-object/from16 v17, v10

    .line 1244
    .line 1245
    move-object v10, v12

    .line 1246
    move-object/from16 v12, p1

    .line 1247
    .line 1248
    const-string v11, "content_url"

    .line 1249
    .line 1250
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    if-eqz v10, :cond_8

    .line 1255
    .line 1256
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v77

    .line 1260
    goto/16 :goto_d

    .line 1261
    .line 1262
    :sswitch_2d
    move-object/from16 v12, v17

    .line 1263
    .line 1264
    move-object/from16 v17, v10

    .line 1265
    .line 1266
    move-object v10, v12

    .line 1267
    move-object/from16 v12, p1

    .line 1268
    .line 1269
    const-string v11, "ad_close_time_ms"

    .line 1270
    .line 1271
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_8

    .line 1276
    .line 1277
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v63

    .line 1281
    goto/16 :goto_d

    .line 1282
    .line 1283
    :sswitch_2e
    move-object/from16 v12, v17

    .line 1284
    .line 1285
    move-object/from16 v17, v10

    .line 1286
    .line 1287
    move-object v10, v12

    .line 1288
    move-object/from16 v12, p1

    .line 1289
    .line 1290
    const-string v11, "render_timeout_ms"

    .line 1291
    .line 1292
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-eqz v10, :cond_8

    .line 1297
    .line 1298
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v56

    .line 1302
    goto/16 :goto_d

    .line 1303
    .line 1304
    :sswitch_2f
    move-object/from16 v12, v17

    .line 1305
    .line 1306
    move-object/from16 v17, v10

    .line 1307
    .line 1308
    move-object v10, v12

    .line 1309
    move-object/from16 v12, p1

    .line 1310
    .line 1311
    const-string v11, "rtb_native_required_assets"

    .line 1312
    .line 1313
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    if-eqz v10, :cond_8

    .line 1318
    .line 1319
    invoke-static {v12}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    move-object/from16 v102, v8

    .line 1324
    .line 1325
    move-object/from16 v27, v10

    .line 1326
    .line 1327
    goto/16 :goto_e

    .line 1328
    .line 1329
    :sswitch_30
    move-object/from16 v12, v17

    .line 1330
    .line 1331
    move-object/from16 v17, v10

    .line 1332
    .line 1333
    move-object v10, v12

    .line 1334
    move-object/from16 v12, p1

    .line 1335
    .line 1336
    const-string v11, "imp_urls"

    .line 1337
    .line 1338
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    if-eqz v10, :cond_8

    .line 1343
    .line 1344
    invoke-static {v12}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    goto/16 :goto_d

    .line 1349
    .line 1350
    :sswitch_31
    move-object/from16 v12, v17

    .line 1351
    .line 1352
    move-object/from16 v17, v10

    .line 1353
    .line 1354
    move-object v10, v12

    .line 1355
    move-object/from16 v12, p1

    .line 1356
    .line 1357
    const-string v11, "safe_browsing"

    .line 1358
    .line 1359
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    if-eqz v10, :cond_8

    .line 1364
    .line 1365
    invoke-static {v12}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    const-string v11, "click_string"

    .line 1370
    .line 1371
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v100

    .line 1375
    const-string v11, "report_url"

    .line 1376
    .line 1377
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v101

    .line 1381
    const-string v11, "rendered_ad_enabled"

    .line 1382
    .line 1383
    const/4 v14, 0x0

    .line 1384
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v102

    .line 1388
    const-string v11, "non_malicious_reporting_enabled"

    .line 1389
    .line 1390
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v103

    .line 1394
    const-string v11, "allowed_headers"

    .line 1395
    .line 1396
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v11

    .line 1400
    const/4 v15, 0x0

    .line 1401
    invoke-static {v11, v15}, Lcp8;->K(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v104

    .line 1405
    const-string v11, "webview_permissions"

    .line 1406
    .line 1407
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    invoke-static {v11, v15}, Lcp8;->K(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v107

    .line 1415
    const-string v11, "protection_enabled"

    .line 1416
    .line 1417
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v105

    .line 1421
    const-string v11, "malicious_reporting_enabled"

    .line 1422
    .line 1423
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v106

    .line 1427
    new-instance v99, Lfh7;

    .line 1428
    .line 1429
    invoke-direct/range {v99 .. v107}, Lfh7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v102, v8

    .line 1433
    .line 1434
    move-object v11, v13

    .line 1435
    move-object/from16 v10, v17

    .line 1436
    .line 1437
    move-object/from16 v46, v99

    .line 1438
    .line 1439
    goto/16 :goto_5

    .line 1440
    .line 1441
    :sswitch_32
    move-object/from16 v12, v17

    .line 1442
    .line 1443
    move-object/from16 v17, v10

    .line 1444
    .line 1445
    move-object v10, v12

    .line 1446
    move-object/from16 v12, p1

    .line 1447
    .line 1448
    const-string v11, "late_load_urls"

    .line 1449
    .line 1450
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v10

    .line 1454
    if-eqz v10, :cond_8

    .line 1455
    .line 1456
    invoke-static {v12}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    move-object/from16 v102, v8

    .line 1461
    .line 1462
    move-object/from16 v28, v10

    .line 1463
    .line 1464
    goto/16 :goto_e

    .line 1465
    .line 1466
    :sswitch_33
    move-object/from16 v12, v17

    .line 1467
    .line 1468
    move-object/from16 v17, v10

    .line 1469
    .line 1470
    move-object v10, v12

    .line 1471
    move-object/from16 v12, p1

    .line 1472
    .line 1473
    const-string v14, "on_device_storage_configs"

    .line 1474
    .line 1475
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v10

    .line 1479
    if-eqz v10, :cond_8

    .line 1480
    .line 1481
    sget-object v10, Ld47;->Q8:Lw37;

    .line 1482
    .line 1483
    invoke-virtual {v10}, Lw37;->d()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    check-cast v10, Ljava/lang/Boolean;

    .line 1488
    .line 1489
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    if-eqz v10, :cond_19

    .line 1494
    .line 1495
    sget-object v10, Lxw8;->b:Lvw8;

    .line 1496
    .line 1497
    const-string v10, "initialCapacity"

    .line 1498
    .line 1499
    invoke-static {v11, v10}, Lou7;->N(ILjava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    new-array v14, v11, [Ljava/lang/Object;

    .line 1503
    .line 1504
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginArray()V

    .line 1505
    .line 1506
    .line 1507
    const/16 v108, 0x0

    .line 1508
    .line 1509
    :goto_f
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v30

    .line 1513
    if-eqz v30, :cond_18

    .line 1514
    .line 1515
    sget-object v30, Lwx8;->e:Lwx8;

    .line 1516
    .line 1517
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v97, v30

    .line 1521
    .line 1522
    const/16 v30, 0x0

    .line 1523
    .line 1524
    :goto_10
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v98

    .line 1528
    if-eqz v98, :cond_12

    .line 1529
    .line 1530
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v98

    .line 1538
    if-eqz v98, :cond_e

    .line 1539
    .line 1540
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextLong()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v100

    .line 1544
    invoke-static/range {v100 .. v101}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v30

    .line 1548
    :goto_11
    const/4 v11, 0x4

    .line 1549
    goto :goto_10

    .line 1550
    :cond_e
    const-string v12, "event_types"

    .line 1551
    .line 1552
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v11

    .line 1556
    if-eqz v11, :cond_11

    .line 1557
    .line 1558
    const/4 v11, 0x4

    .line 1559
    invoke-static {v11, v10}, Lou7;->N(ILjava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    new-array v12, v11, [Ljava/lang/Object;

    .line 1563
    .line 1564
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1565
    .line 1566
    .line 1567
    const/4 v11, 0x0

    .line 1568
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v97

    .line 1572
    if-eqz v97, :cond_10

    .line 1573
    .line 1574
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1575
    .line 1576
    .line 1577
    move-result v97

    .line 1578
    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v97

    .line 1582
    move-object/from16 v98, v10

    .line 1583
    .line 1584
    array-length v10, v12

    .line 1585
    move-object/from16 v100, v15

    .line 1586
    .line 1587
    add-int/lit8 v15, v11, 0x1

    .line 1588
    .line 1589
    move-object/from16 v101, v9

    .line 1590
    .line 1591
    invoke-static {v10, v15}, Lsw8;->d(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    if-gt v9, v10, :cond_f

    .line 1596
    .line 1597
    goto :goto_13

    .line 1598
    :cond_f
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    move-object v12, v9

    .line 1603
    :goto_13
    aput-object v97, v12, v11

    .line 1604
    .line 1605
    move v11, v15

    .line 1606
    move-object/from16 v10, v98

    .line 1607
    .line 1608
    move-object/from16 v15, v100

    .line 1609
    .line 1610
    move-object/from16 v9, v101

    .line 1611
    .line 1612
    goto :goto_12

    .line 1613
    :cond_10
    move-object/from16 v101, v9

    .line 1614
    .line 1615
    move-object/from16 v98, v10

    .line 1616
    .line 1617
    move-object/from16 v100, v15

    .line 1618
    .line 1619
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v11, v12}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v97

    .line 1626
    :goto_14
    move-object/from16 v12, p1

    .line 1627
    .line 1628
    goto :goto_11

    .line 1629
    :cond_11
    move-object/from16 v101, v9

    .line 1630
    .line 1631
    move-object/from16 v98, v10

    .line 1632
    .line 1633
    move-object/from16 v100, v15

    .line 1634
    .line 1635
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_14

    .line 1639
    :cond_12
    move-object/from16 v101, v9

    .line 1640
    .line 1641
    move-object/from16 v98, v10

    .line 1642
    .line 1643
    move-object/from16 v100, v15

    .line 1644
    .line 1645
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 1646
    .line 1647
    .line 1648
    if-eqz v30, :cond_13

    .line 1649
    .line 1650
    invoke-virtual/range {v97 .. v97}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v9

    .line 1654
    if-eqz v9, :cond_14

    .line 1655
    .line 1656
    :cond_13
    move-object/from16 v103, v7

    .line 1657
    .line 1658
    move-object/from16 v102, v8

    .line 1659
    .line 1660
    const/4 v15, 0x0

    .line 1661
    goto :goto_16

    .line 1662
    :cond_14
    new-instance v15, Ls28;

    .line 1663
    .line 1664
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v9

    .line 1668
    move-object/from16 v11, v97

    .line 1669
    .line 1670
    iget v12, v11, Lwx8;->d:I

    .line 1671
    .line 1672
    move-object/from16 v102, v8

    .line 1673
    .line 1674
    new-array v8, v12, [I

    .line 1675
    .line 1676
    move-object/from16 v103, v7

    .line 1677
    .line 1678
    const/4 v7, 0x0

    .line 1679
    :goto_15
    if-ge v7, v12, :cond_15

    .line 1680
    .line 1681
    invoke-virtual {v11, v7}, Lwx8;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v30

    .line 1685
    check-cast v30, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v30

    .line 1691
    aput v30, v8, v7

    .line 1692
    .line 1693
    add-int/lit8 v7, v7, 0x1

    .line 1694
    .line 1695
    goto :goto_15

    .line 1696
    :cond_15
    invoke-direct {v15, v9, v10, v8}, Ls28;-><init>(J[I)V

    .line 1697
    .line 1698
    .line 1699
    :goto_16
    if-eqz v15, :cond_17

    .line 1700
    .line 1701
    array-length v7, v14

    .line 1702
    move/from16 v8, v108

    .line 1703
    .line 1704
    add-int/lit8 v9, v8, 0x1

    .line 1705
    .line 1706
    invoke-static {v7, v9}, Lsw8;->d(II)I

    .line 1707
    .line 1708
    .line 1709
    move-result v10

    .line 1710
    if-gt v10, v7, :cond_16

    .line 1711
    .line 1712
    goto :goto_17

    .line 1713
    :cond_16
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    move-object v14, v7

    .line 1718
    :goto_17
    aput-object v15, v14, v8

    .line 1719
    .line 1720
    move-object/from16 v12, p1

    .line 1721
    .line 1722
    move/from16 v108, v9

    .line 1723
    .line 1724
    :goto_18
    move-object/from16 v10, v98

    .line 1725
    .line 1726
    move-object/from16 v15, v100

    .line 1727
    .line 1728
    move-object/from16 v9, v101

    .line 1729
    .line 1730
    move-object/from16 v8, v102

    .line 1731
    .line 1732
    move-object/from16 v7, v103

    .line 1733
    .line 1734
    const/4 v11, 0x4

    .line 1735
    goto/16 :goto_f

    .line 1736
    .line 1737
    :cond_17
    move/from16 v8, v108

    .line 1738
    .line 1739
    move-object/from16 v12, p1

    .line 1740
    .line 1741
    goto :goto_18

    .line 1742
    :cond_18
    move-object/from16 v103, v7

    .line 1743
    .line 1744
    move-object/from16 v102, v8

    .line 1745
    .line 1746
    move-object/from16 v101, v9

    .line 1747
    .line 1748
    move/from16 v8, v108

    .line 1749
    .line 1750
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v8, v14}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    move-object/from16 v30, v7

    .line 1758
    .line 1759
    :goto_19
    move-object v11, v13

    .line 1760
    move-object/from16 v10, v17

    .line 1761
    .line 1762
    :goto_1a
    move-object/from16 v7, v103

    .line 1763
    .line 1764
    goto/16 :goto_5

    .line 1765
    .line 1766
    :cond_19
    move-object/from16 v103, v7

    .line 1767
    .line 1768
    move-object/from16 v102, v8

    .line 1769
    .line 1770
    move-object/from16 v101, v9

    .line 1771
    .line 1772
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_7

    .line 1776
    .line 1777
    :sswitch_34
    move-object/from16 v101, v17

    .line 1778
    .line 1779
    move-object/from16 v17, v10

    .line 1780
    .line 1781
    move-object/from16 v10, v101

    .line 1782
    .line 1783
    move-object/from16 v103, v7

    .line 1784
    .line 1785
    move-object/from16 v102, v8

    .line 1786
    .line 1787
    move-object/from16 v101, v9

    .line 1788
    .line 1789
    const-string v7, "click_urls"

    .line 1790
    .line 1791
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v7

    .line 1795
    if-eqz v7, :cond_2

    .line 1796
    .line 1797
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    :goto_1b
    move-object v11, v13

    .line 1802
    move-object/from16 v10, v17

    .line 1803
    .line 1804
    :goto_1c
    move-object/from16 v9, v101

    .line 1805
    .line 1806
    goto :goto_1a

    .line 1807
    :sswitch_35
    move-object/from16 v101, v17

    .line 1808
    .line 1809
    move-object/from16 v17, v10

    .line 1810
    .line 1811
    move-object/from16 v10, v101

    .line 1812
    .line 1813
    move-object/from16 v103, v7

    .line 1814
    .line 1815
    move-object/from16 v102, v8

    .line 1816
    .line 1817
    move-object/from16 v101, v9

    .line 1818
    .line 1819
    const-string v7, "ad_source_instance_id"

    .line 1820
    .line 1821
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v7

    .line 1825
    if-eqz v7, :cond_2

    .line 1826
    .line 1827
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v74

    .line 1831
    goto :goto_1b

    .line 1832
    :sswitch_36
    move-object/from16 v101, v17

    .line 1833
    .line 1834
    move-object/from16 v17, v10

    .line 1835
    .line 1836
    move-object/from16 v10, v101

    .line 1837
    .line 1838
    move-object/from16 v103, v7

    .line 1839
    .line 1840
    move-object/from16 v102, v8

    .line 1841
    .line 1842
    move-object/from16 v101, v9

    .line 1843
    .line 1844
    const-string v7, "valid_from_timestamp"

    .line 1845
    .line 1846
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v7

    .line 1850
    if-eqz v7, :cond_2

    .line 1851
    .line 1852
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v38

    .line 1856
    goto :goto_1b

    .line 1857
    :sswitch_37
    move-object/from16 v101, v17

    .line 1858
    .line 1859
    move-object/from16 v17, v10

    .line 1860
    .line 1861
    move-object/from16 v10, v101

    .line 1862
    .line 1863
    move-object/from16 v103, v7

    .line 1864
    .line 1865
    move-object/from16 v102, v8

    .line 1866
    .line 1867
    move-object/from16 v101, v9

    .line 1868
    .line 1869
    const-string v7, "active_view"

    .line 1870
    .line 1871
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v7

    .line 1875
    if-eqz v7, :cond_2

    .line 1876
    .line 1877
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v45

    .line 1885
    goto :goto_1b

    .line 1886
    :sswitch_38
    move-object/from16 v101, v17

    .line 1887
    .line 1888
    move-object/from16 v17, v10

    .line 1889
    .line 1890
    move-object/from16 v10, v101

    .line 1891
    .line 1892
    move-object/from16 v103, v7

    .line 1893
    .line 1894
    move-object/from16 v102, v8

    .line 1895
    .line 1896
    move-object/from16 v101, v9

    .line 1897
    .line 1898
    const-string v7, "video_complete_urls"

    .line 1899
    .line 1900
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v7

    .line 1904
    if-eqz v7, :cond_2

    .line 1905
    .line 1906
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    move-object v11, v13

    .line 1911
    move-object/from16 v10, v17

    .line 1912
    .line 1913
    move-object/from16 v9, v101

    .line 1914
    .line 1915
    goto/16 :goto_5

    .line 1916
    .line 1917
    :sswitch_39
    move-object/from16 v101, v17

    .line 1918
    .line 1919
    move-object/from16 v17, v10

    .line 1920
    .line 1921
    move-object/from16 v10, v101

    .line 1922
    .line 1923
    move-object/from16 v103, v7

    .line 1924
    .line 1925
    move-object/from16 v102, v8

    .line 1926
    .line 1927
    move-object/from16 v101, v9

    .line 1928
    .line 1929
    const-string v7, "allocation_id"

    .line 1930
    .line 1931
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v7

    .line 1935
    if-eqz v7, :cond_2

    .line 1936
    .line 1937
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v42

    .line 1941
    goto/16 :goto_1b

    .line 1942
    .line 1943
    :sswitch_3a
    move-object/from16 v101, v17

    .line 1944
    .line 1945
    move-object/from16 v17, v10

    .line 1946
    .line 1947
    move-object/from16 v10, v101

    .line 1948
    .line 1949
    move-object/from16 v103, v7

    .line 1950
    .line 1951
    move-object/from16 v102, v8

    .line 1952
    .line 1953
    move-object/from16 v101, v9

    .line 1954
    .line 1955
    const-string v7, "fill_urls"

    .line 1956
    .line 1957
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    if-eqz v7, :cond_2

    .line 1962
    .line 1963
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    move-object/from16 v102, v7

    .line 1968
    .line 1969
    goto/16 :goto_1b

    .line 1970
    .line 1971
    :sswitch_3b
    move-object/from16 v101, v17

    .line 1972
    .line 1973
    move-object/from16 v17, v10

    .line 1974
    .line 1975
    move-object/from16 v10, v101

    .line 1976
    .line 1977
    move-object/from16 v103, v7

    .line 1978
    .line 1979
    move-object/from16 v102, v8

    .line 1980
    .line 1981
    move-object/from16 v101, v9

    .line 1982
    .line 1983
    const-string v7, "is_scroll_aware"

    .line 1984
    .line 1985
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v7

    .line 1989
    if-eqz v7, :cond_2

    .line 1990
    .line 1991
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v60

    .line 1995
    goto/16 :goto_1b

    .line 1996
    .line 1997
    :sswitch_3c
    move-object/from16 v101, v17

    .line 1998
    .line 1999
    move-object/from16 v17, v10

    .line 2000
    .line 2001
    move-object/from16 v10, v101

    .line 2002
    .line 2003
    move-object/from16 v103, v7

    .line 2004
    .line 2005
    move-object/from16 v102, v8

    .line 2006
    .line 2007
    move-object/from16 v101, v9

    .line 2008
    .line 2009
    const-string v7, "ad_type"

    .line 2010
    .line 2011
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v7

    .line 2015
    if-eqz v7, :cond_2

    .line 2016
    .line 2017
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    const-string v8, "banner"

    .line 2022
    .line 2023
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    if-eqz v8, :cond_1a

    .line 2028
    .line 2029
    const/16 v35, 0x1

    .line 2030
    .line 2031
    goto/16 :goto_1b

    .line 2032
    .line 2033
    :cond_1a
    const-string v8, "interstitial"

    .line 2034
    .line 2035
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v8

    .line 2039
    if-eqz v8, :cond_1b

    .line 2040
    .line 2041
    const/16 v35, 0x2

    .line 2042
    .line 2043
    goto/16 :goto_1b

    .line 2044
    .line 2045
    :cond_1b
    const-string v8, "native_express"

    .line 2046
    .line 2047
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v8

    .line 2051
    if-eqz v8, :cond_1c

    .line 2052
    .line 2053
    move/from16 v35, v14

    .line 2054
    .line 2055
    goto/16 :goto_1b

    .line 2056
    .line 2057
    :cond_1c
    const-string v8, "native"

    .line 2058
    .line 2059
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v8

    .line 2063
    if-eqz v8, :cond_1d

    .line 2064
    .line 2065
    const/16 v35, 0x4

    .line 2066
    .line 2067
    goto/16 :goto_1b

    .line 2068
    .line 2069
    :cond_1d
    const-string v8, "rewarded"

    .line 2070
    .line 2071
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v8

    .line 2075
    if-eqz v8, :cond_1e

    .line 2076
    .line 2077
    const/4 v7, 0x5

    .line 2078
    move/from16 v35, v7

    .line 2079
    .line 2080
    goto/16 :goto_1b

    .line 2081
    .line 2082
    :cond_1e
    const-string v8, "app_open_ad"

    .line 2083
    .line 2084
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v8

    .line 2088
    if-eqz v8, :cond_1f

    .line 2089
    .line 2090
    move/from16 v35, v98

    .line 2091
    .line 2092
    goto/16 :goto_1b

    .line 2093
    .line 2094
    :cond_1f
    const-string v8, "rewarded_interstitial"

    .line 2095
    .line 2096
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v7

    .line 2100
    if-eqz v7, :cond_20

    .line 2101
    .line 2102
    move/from16 v35, v97

    .line 2103
    .line 2104
    goto/16 :goto_1b

    .line 2105
    .line 2106
    :cond_20
    const/16 v35, 0x0

    .line 2107
    .line 2108
    goto/16 :goto_1b

    .line 2109
    .line 2110
    :sswitch_3d
    move-object/from16 v101, v17

    .line 2111
    .line 2112
    move-object/from16 v17, v10

    .line 2113
    .line 2114
    move-object/from16 v10, v101

    .line 2115
    .line 2116
    move-object/from16 v103, v7

    .line 2117
    .line 2118
    move-object/from16 v102, v8

    .line 2119
    .line 2120
    move-object/from16 v101, v9

    .line 2121
    .line 2122
    const-string v7, "presentation_error_urls"

    .line 2123
    .line 2124
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v7

    .line 2128
    if-eqz v7, :cond_2

    .line 2129
    .line 2130
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v7

    .line 2134
    move-object v10, v7

    .line 2135
    move-object v11, v13

    .line 2136
    goto/16 :goto_1c

    .line 2137
    .line 2138
    :sswitch_3e
    move-object/from16 v101, v17

    .line 2139
    .line 2140
    move-object/from16 v17, v10

    .line 2141
    .line 2142
    move-object/from16 v10, v101

    .line 2143
    .line 2144
    move-object/from16 v103, v7

    .line 2145
    .line 2146
    move-object/from16 v102, v8

    .line 2147
    .line 2148
    move-object/from16 v101, v9

    .line 2149
    .line 2150
    const-string v7, "allow_pub_rendered_attribution"

    .line 2151
    .line 2152
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v7

    .line 2156
    if-eqz v7, :cond_2

    .line 2157
    .line 2158
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v48

    .line 2162
    goto/16 :goto_1b

    .line 2163
    .line 2164
    :sswitch_3f
    move-object/from16 v101, v17

    .line 2165
    .line 2166
    move-object/from16 v17, v10

    .line 2167
    .line 2168
    move-object/from16 v10, v101

    .line 2169
    .line 2170
    move-object/from16 v103, v7

    .line 2171
    .line 2172
    move-object/from16 v102, v8

    .line 2173
    .line 2174
    move-object/from16 v101, v9

    .line 2175
    .line 2176
    const-string v7, "ad_event_value"

    .line 2177
    .line 2178
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v7

    .line 2182
    if-eqz v7, :cond_2

    .line 2183
    .line 2184
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    const-string v8, "type_num"

    .line 2189
    .line 2190
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v105

    .line 2194
    const-string v8, "precision_num"

    .line 2195
    .line 2196
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2197
    .line 2198
    .line 2199
    move-result v108

    .line 2200
    const-string v8, "currency"

    .line 2201
    .line 2202
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v109

    .line 2206
    const-string v8, "value"

    .line 2207
    .line 2208
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v106

    .line 2212
    new-instance v104, Liz9;

    .line 2213
    .line 2214
    invoke-direct/range {v104 .. v109}, Liz9;-><init>(IJILjava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    move-object v11, v13

    .line 2218
    move-object/from16 v10, v17

    .line 2219
    .line 2220
    move-object/from16 v9, v101

    .line 2221
    .line 2222
    move-object/from16 v7, v103

    .line 2223
    .line 2224
    move-object/from16 v67, v104

    .line 2225
    .line 2226
    goto/16 :goto_5

    .line 2227
    .line 2228
    :sswitch_40
    move-object/from16 v101, v17

    .line 2229
    .line 2230
    move-object/from16 v17, v10

    .line 2231
    .line 2232
    move-object/from16 v10, v101

    .line 2233
    .line 2234
    move-object/from16 v103, v7

    .line 2235
    .line 2236
    move-object/from16 v102, v8

    .line 2237
    .line 2238
    move-object/from16 v101, v9

    .line 2239
    .line 2240
    const-string v7, "extras"

    .line 2241
    .line 2242
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v7

    .line 2246
    if-eqz v7, :cond_2

    .line 2247
    .line 2248
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    move-object/from16 v24, v7

    .line 2253
    .line 2254
    goto/16 :goto_1b

    .line 2255
    .line 2256
    :sswitch_41
    move-object/from16 v101, v17

    .line 2257
    .line 2258
    move-object/from16 v17, v10

    .line 2259
    .line 2260
    move-object/from16 v10, v101

    .line 2261
    .line 2262
    move-object/from16 v103, v7

    .line 2263
    .line 2264
    move-object/from16 v102, v8

    .line 2265
    .line 2266
    move-object/from16 v101, v9

    .line 2267
    .line 2268
    const-string v7, "test_mode_enabled"

    .line 2269
    .line 2270
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v7

    .line 2274
    if-eqz v7, :cond_2

    .line 2275
    .line 2276
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v52

    .line 2280
    goto/16 :goto_1b

    .line 2281
    .line 2282
    :sswitch_42
    move-object/from16 v101, v17

    .line 2283
    .line 2284
    move-object/from16 v17, v10

    .line 2285
    .line 2286
    move-object/from16 v10, v101

    .line 2287
    .line 2288
    move-object/from16 v103, v7

    .line 2289
    .line 2290
    move-object/from16 v102, v8

    .line 2291
    .line 2292
    move-object/from16 v101, v9

    .line 2293
    .line 2294
    const-string v7, "adapters"

    .line 2295
    .line 2296
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v7

    .line 2300
    if-eqz v7, :cond_2

    .line 2301
    .line 2302
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v7

    .line 2306
    move-object/from16 v20, v7

    .line 2307
    .line 2308
    goto/16 :goto_1b

    .line 2309
    .line 2310
    :sswitch_43
    move-object/from16 v101, v17

    .line 2311
    .line 2312
    move-object/from16 v17, v10

    .line 2313
    .line 2314
    move-object/from16 v10, v101

    .line 2315
    .line 2316
    move-object/from16 v103, v7

    .line 2317
    .line 2318
    move-object/from16 v102, v8

    .line 2319
    .line 2320
    move-object/from16 v101, v9

    .line 2321
    .line 2322
    const-string v7, "ad_sizes"

    .line 2323
    .line 2324
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v7

    .line 2328
    if-eqz v7, :cond_2

    .line 2329
    .line 2330
    invoke-static/range {p1 .. p1}, Lwf8;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v7

    .line 2334
    move-object/from16 v21, v7

    .line 2335
    .line 2336
    goto/16 :goto_1b

    .line 2337
    .line 2338
    :sswitch_44
    move-object/from16 v101, v17

    .line 2339
    .line 2340
    move-object/from16 v17, v10

    .line 2341
    .line 2342
    move-object/from16 v10, v101

    .line 2343
    .line 2344
    move-object/from16 v103, v7

    .line 2345
    .line 2346
    move-object/from16 v102, v8

    .line 2347
    .line 2348
    move-object/from16 v101, v9

    .line 2349
    .line 2350
    const-string v7, "ad_cover"

    .line 2351
    .line 2352
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v7

    .line 2356
    if-eqz v7, :cond_2

    .line 2357
    .line 2358
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v7

    .line 2362
    move-object/from16 v26, v7

    .line 2363
    .line 2364
    goto/16 :goto_1b

    .line 2365
    .line 2366
    :sswitch_45
    move-object/from16 v101, v17

    .line 2367
    .line 2368
    move-object/from16 v17, v10

    .line 2369
    .line 2370
    move-object/from16 v10, v101

    .line 2371
    .line 2372
    move-object/from16 v103, v7

    .line 2373
    .line 2374
    move-object/from16 v102, v8

    .line 2375
    .line 2376
    move-object/from16 v101, v9

    .line 2377
    .line 2378
    const-string v7, "showable_impression_type"

    .line 2379
    .line 2380
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v7

    .line 2384
    if-eqz v7, :cond_2

    .line 2385
    .line 2386
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 2387
    .line 2388
    .line 2389
    move-result v61

    .line 2390
    goto/16 :goto_1b

    .line 2391
    .line 2392
    :sswitch_46
    move-object/from16 v101, v17

    .line 2393
    .line 2394
    move-object/from16 v17, v10

    .line 2395
    .line 2396
    move-object/from16 v10, v101

    .line 2397
    .line 2398
    move-object/from16 v103, v7

    .line 2399
    .line 2400
    move-object/from16 v102, v8

    .line 2401
    .line 2402
    move-object/from16 v101, v9

    .line 2403
    .line 2404
    const-string v7, "buffer_click_url_as_ready_to_ping"

    .line 2405
    .line 2406
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v7

    .line 2410
    if-eqz v7, :cond_2

    .line 2411
    .line 2412
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v79

    .line 2416
    goto/16 :goto_1b

    .line 2417
    .line 2418
    :sswitch_47
    move-object/from16 v101, v17

    .line 2419
    .line 2420
    move-object/from16 v17, v10

    .line 2421
    .line 2422
    move-object/from16 v10, v101

    .line 2423
    .line 2424
    move-object/from16 v103, v7

    .line 2425
    .line 2426
    move-object/from16 v102, v8

    .line 2427
    .line 2428
    move-object/from16 v101, v9

    .line 2429
    .line 2430
    const-string v7, "enable_omid"

    .line 2431
    .line 2432
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v7

    .line 2436
    if-eqz v7, :cond_2

    .line 2437
    .line 2438
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v57

    .line 2442
    goto/16 :goto_1b

    .line 2443
    .line 2444
    :sswitch_48
    move-object/from16 v101, v17

    .line 2445
    .line 2446
    move-object/from16 v17, v10

    .line 2447
    .line 2448
    move-object/from16 v10, v101

    .line 2449
    .line 2450
    move-object/from16 v103, v7

    .line 2451
    .line 2452
    move-object/from16 v102, v8

    .line 2453
    .line 2454
    move-object/from16 v101, v9

    .line 2455
    .line 2456
    const-string v7, "orientation"

    .line 2457
    .line 2458
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v7

    .line 2462
    if-eqz v7, :cond_2

    .line 2463
    .line 2464
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    const-string v8, "landscape"

    .line 2469
    .line 2470
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v8

    .line 2474
    if-eqz v8, :cond_21

    .line 2475
    .line 2476
    move/from16 v55, v98

    .line 2477
    .line 2478
    goto/16 :goto_1b

    .line 2479
    .line 2480
    :cond_21
    const-string v8, "portrait"

    .line 2481
    .line 2482
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v7

    .line 2486
    if-eqz v7, :cond_22

    .line 2487
    .line 2488
    move/from16 v55, v97

    .line 2489
    .line 2490
    goto/16 :goto_1b

    .line 2491
    .line 2492
    :cond_22
    const/16 v55, -0x1

    .line 2493
    .line 2494
    goto/16 :goto_1b

    .line 2495
    .line 2496
    :sswitch_49
    move-object/from16 v101, v17

    .line 2497
    .line 2498
    move-object/from16 v17, v10

    .line 2499
    .line 2500
    move-object/from16 v10, v101

    .line 2501
    .line 2502
    move-object/from16 v103, v7

    .line 2503
    .line 2504
    move-object/from16 v102, v8

    .line 2505
    .line 2506
    move-object/from16 v101, v9

    .line 2507
    .line 2508
    const-string v7, "is_custom_close_blocked"

    .line 2509
    .line 2510
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v7

    .line 2514
    if-eqz v7, :cond_2

    .line 2515
    .line 2516
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v53

    .line 2520
    goto/16 :goto_1b

    .line 2521
    .line 2522
    :sswitch_4a
    move-object/from16 v101, v17

    .line 2523
    .line 2524
    move-object/from16 v17, v10

    .line 2525
    .line 2526
    move-object/from16 v10, v101

    .line 2527
    .line 2528
    move-object/from16 v103, v7

    .line 2529
    .line 2530
    move-object/from16 v102, v8

    .line 2531
    .line 2532
    move-object/from16 v101, v9

    .line 2533
    .line 2534
    const-string v7, "nofill_urls"

    .line 2535
    .line 2536
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v7

    .line 2540
    if-eqz v7, :cond_2

    .line 2541
    .line 2542
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v7

    .line 2546
    move-object v9, v7

    .line 2547
    goto/16 :goto_19

    .line 2548
    .line 2549
    :sswitch_4b
    move-object/from16 v101, v17

    .line 2550
    .line 2551
    move-object/from16 v17, v10

    .line 2552
    .line 2553
    move-object/from16 v10, v101

    .line 2554
    .line 2555
    move-object/from16 v103, v7

    .line 2556
    .line 2557
    move-object/from16 v102, v8

    .line 2558
    .line 2559
    move-object/from16 v101, v9

    .line 2560
    .line 2561
    const-string v7, "backend_query_id"

    .line 2562
    .line 2563
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v7

    .line 2567
    if-eqz v7, :cond_2

    .line 2568
    .line 2569
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v64

    .line 2573
    goto/16 :goto_1b

    .line 2574
    .line 2575
    :sswitch_4c
    move-object/from16 v101, v17

    .line 2576
    .line 2577
    move-object/from16 v17, v10

    .line 2578
    .line 2579
    move-object/from16 v10, v101

    .line 2580
    .line 2581
    move-object/from16 v103, v7

    .line 2582
    .line 2583
    move-object/from16 v102, v8

    .line 2584
    .line 2585
    move-object/from16 v101, v9

    .line 2586
    .line 2587
    const-string v7, "preload_sort_type"

    .line 2588
    .line 2589
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v7

    .line 2593
    if-eqz v7, :cond_26

    .line 2594
    .line 2595
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 2596
    .line 2597
    .line 2598
    move-result v7

    .line 2599
    const/4 v8, 0x2

    .line 2600
    const/4 v12, 0x1

    .line 2601
    filled-new-array {v12, v8, v14}, [I

    .line 2602
    .line 2603
    .line 2604
    move-result-object v9

    .line 2605
    const/4 v10, 0x0

    .line 2606
    :goto_1d
    if-ge v10, v14, :cond_25

    .line 2607
    .line 2608
    aget v11, v9, v10

    .line 2609
    .line 2610
    add-int/lit8 v12, v11, -0x1

    .line 2611
    .line 2612
    if-eqz v11, :cond_24

    .line 2613
    .line 2614
    if-ne v12, v7, :cond_23

    .line 2615
    .line 2616
    move/from16 v90, v11

    .line 2617
    .line 2618
    :goto_1e
    const/16 v96, 0x0

    .line 2619
    .line 2620
    goto :goto_1f

    .line 2621
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 2622
    .line 2623
    goto :goto_1d

    .line 2624
    :cond_24
    const/16 v96, 0x0

    .line 2625
    .line 2626
    throw v96

    .line 2627
    :cond_25
    move/from16 v90, v8

    .line 2628
    .line 2629
    goto :goto_1e

    .line 2630
    :goto_1f
    move-object v11, v13

    .line 2631
    :goto_20
    move-object/from16 v10, v17

    .line 2632
    .line 2633
    move-object/from16 v9, v101

    .line 2634
    .line 2635
    move-object/from16 v7, v103

    .line 2636
    .line 2637
    :goto_21
    const/4 v14, 0x0

    .line 2638
    goto/16 :goto_26

    .line 2639
    .line 2640
    :cond_26
    const/4 v8, 0x2

    .line 2641
    const/16 v96, 0x0

    .line 2642
    .line 2643
    :cond_27
    move-object v11, v13

    .line 2644
    :cond_28
    const/4 v14, 0x0

    .line 2645
    goto/16 :goto_25

    .line 2646
    .line 2647
    :sswitch_4d
    move-object/from16 v96, v17

    .line 2648
    .line 2649
    move-object/from16 v17, v10

    .line 2650
    .line 2651
    move-object/from16 v10, v96

    .line 2652
    .line 2653
    move-object/from16 v103, v7

    .line 2654
    .line 2655
    move-object/from16 v102, v8

    .line 2656
    .line 2657
    move-object/from16 v101, v9

    .line 2658
    .line 2659
    const/4 v8, 0x2

    .line 2660
    const/16 v96, 0x0

    .line 2661
    .line 2662
    const-string v7, "is_interscroller"

    .line 2663
    .line 2664
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v7

    .line 2668
    if-eqz v7, :cond_27

    .line 2669
    .line 2670
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2671
    .line 2672
    .line 2673
    move-result v69

    .line 2674
    goto :goto_1f

    .line 2675
    :sswitch_4e
    move-object/from16 v96, v17

    .line 2676
    .line 2677
    move-object/from16 v17, v10

    .line 2678
    .line 2679
    move-object/from16 v10, v96

    .line 2680
    .line 2681
    move-object/from16 v103, v7

    .line 2682
    .line 2683
    move-object/from16 v102, v8

    .line 2684
    .line 2685
    move-object/from16 v101, v9

    .line 2686
    .line 2687
    const/4 v8, 0x2

    .line 2688
    const/16 v96, 0x0

    .line 2689
    .line 2690
    const-string v7, "ad_source_name"

    .line 2691
    .line 2692
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v7

    .line 2696
    if-eqz v7, :cond_27

    .line 2697
    .line 2698
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v71

    .line 2702
    goto :goto_1f

    .line 2703
    :sswitch_4f
    move-object/from16 v96, v17

    .line 2704
    .line 2705
    move-object/from16 v17, v10

    .line 2706
    .line 2707
    move-object/from16 v10, v96

    .line 2708
    .line 2709
    move-object/from16 v103, v7

    .line 2710
    .line 2711
    move-object/from16 v102, v8

    .line 2712
    .line 2713
    move-object/from16 v101, v9

    .line 2714
    .line 2715
    const/4 v8, 0x2

    .line 2716
    const/16 v96, 0x0

    .line 2717
    .line 2718
    const-string v7, "parallel_key"

    .line 2719
    .line 2720
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v7

    .line 2724
    if-eqz v7, :cond_27

    .line 2725
    .line 2726
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v86

    .line 2730
    goto :goto_1f

    .line 2731
    :sswitch_50
    move-object/from16 v96, v17

    .line 2732
    .line 2733
    move-object/from16 v17, v10

    .line 2734
    .line 2735
    move-object/from16 v10, v96

    .line 2736
    .line 2737
    move-object/from16 v103, v7

    .line 2738
    .line 2739
    move-object/from16 v102, v8

    .line 2740
    .line 2741
    move-object/from16 v101, v9

    .line 2742
    .line 2743
    const/4 v8, 0x2

    .line 2744
    const/16 v96, 0x0

    .line 2745
    .line 2746
    const-string v7, "play_prewarm_options"

    .line 2747
    .line 2748
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v7

    .line 2752
    if-eqz v7, :cond_27

    .line 2753
    .line 2754
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    const-string v9, "enable_prewarming"

    .line 2759
    .line 2760
    const/4 v14, 0x0

    .line 2761
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v105

    .line 2765
    const-string v9, "prefetch_url"

    .line 2766
    .line 2767
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v106

    .line 2771
    const-string v9, "skip_offline_notification_flow"

    .line 2772
    .line 2773
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v107

    .line 2777
    const-string v9, "enable_hsdp_service"

    .line 2778
    .line 2779
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v108

    .line 2783
    const-string v9, "target_package"

    .line 2784
    .line 2785
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v109

    .line 2789
    const-string v9, "hsdp_invocation_callback_bitmask"

    .line 2790
    .line 2791
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2792
    .line 2793
    .line 2794
    move-result v110

    .line 2795
    const-string v9, "referrer"

    .line 2796
    .line 2797
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v111

    .line 2801
    const-string v9, "extra_query_params"

    .line 2802
    .line 2803
    const-string v10, "{}"

    .line 2804
    .line 2805
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v112

    .line 2809
    new-instance v104, Lvd7;

    .line 2810
    .line 2811
    invoke-direct/range {v104 .. v112}, Lvd7;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    move-object v11, v13

    .line 2815
    move-object/from16 v10, v17

    .line 2816
    .line 2817
    move-object/from16 v9, v101

    .line 2818
    .line 2819
    move-object/from16 v7, v103

    .line 2820
    .line 2821
    move-object/from16 v66, v104

    .line 2822
    .line 2823
    goto/16 :goto_21

    .line 2824
    .line 2825
    :sswitch_51
    move-object/from16 v96, v17

    .line 2826
    .line 2827
    move-object/from16 v17, v10

    .line 2828
    .line 2829
    move-object/from16 v10, v96

    .line 2830
    .line 2831
    move-object/from16 v103, v7

    .line 2832
    .line 2833
    move-object/from16 v102, v8

    .line 2834
    .line 2835
    move-object/from16 v101, v9

    .line 2836
    .line 2837
    const/4 v8, 0x2

    .line 2838
    const/16 v96, 0x0

    .line 2839
    .line 2840
    const-string v7, "network_ping_config"

    .line 2841
    .line 2842
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v7

    .line 2846
    if-eqz v7, :cond_27

    .line 2847
    .line 2848
    sget-object v7, Ld47;->V9:Lw37;

    .line 2849
    .line 2850
    invoke-virtual {v7}, Lw37;->d()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v7

    .line 2854
    check-cast v7, Ljava/lang/Boolean;

    .line 2855
    .line 2856
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2857
    .line 2858
    .line 2859
    move-result v7

    .line 2860
    if-eqz v7, :cond_2a

    .line 2861
    .line 2862
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v7

    .line 2866
    const-string v9, "ping_strategy"

    .line 2867
    .line 2868
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v7

    .line 2872
    new-instance v9, Lur6;

    .line 2873
    .line 2874
    if-nez v7, :cond_29

    .line 2875
    .line 2876
    new-instance v104, Lft9;

    .line 2877
    .line 2878
    const-wide/high16 v107, 0x3ff0000000000000L    # 1.0

    .line 2879
    .line 2880
    const/16 v109, 0x0

    .line 2881
    .line 2882
    const/16 v105, 0x1

    .line 2883
    .line 2884
    const/16 v106, 0x0

    .line 2885
    .line 2886
    invoke-direct/range {v104 .. v109}, Lft9;-><init>(IIDZ)V

    .line 2887
    .line 2888
    .line 2889
    move-object v11, v13

    .line 2890
    :goto_22
    move-object/from16 v7, v104

    .line 2891
    .line 2892
    goto :goto_23

    .line 2893
    :cond_29
    const-string v10, "max_attempts"

    .line 2894
    .line 2895
    const/4 v12, 0x1

    .line 2896
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2897
    .line 2898
    .line 2899
    move-result v105

    .line 2900
    const-string v10, "initial_backoff_ms"

    .line 2901
    .line 2902
    const/4 v14, 0x0

    .line 2903
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2904
    .line 2905
    .line 2906
    move-result v106

    .line 2907
    const-string v10, "backoff_multiplier"

    .line 2908
    .line 2909
    move-object v11, v13

    .line 2910
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 2911
    .line 2912
    invoke-virtual {v7, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2913
    .line 2914
    .line 2915
    move-result-wide v107

    .line 2916
    const-string v10, "buffer_after_max_attempts"

    .line 2917
    .line 2918
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v109

    .line 2922
    new-instance v104, Lft9;

    .line 2923
    .line 2924
    invoke-direct/range {v104 .. v109}, Lft9;-><init>(IIDZ)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_22

    .line 2928
    :goto_23
    const/16 v10, 0x1d

    .line 2929
    .line 2930
    invoke-direct {v9, v7, v10}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 2931
    .line 2932
    .line 2933
    move-object/from16 v88, v9

    .line 2934
    .line 2935
    goto/16 :goto_20

    .line 2936
    .line 2937
    :cond_2a
    move-object v11, v13

    .line 2938
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2939
    .line 2940
    .line 2941
    const/4 v14, 0x0

    .line 2942
    goto/16 :goto_24

    .line 2943
    .line 2944
    :sswitch_52
    move-object/from16 v11, v17

    .line 2945
    .line 2946
    move-object/from16 v17, v10

    .line 2947
    .line 2948
    move-object v10, v11

    .line 2949
    move-object/from16 v103, v7

    .line 2950
    .line 2951
    move-object/from16 v102, v8

    .line 2952
    .line 2953
    move-object/from16 v101, v9

    .line 2954
    .line 2955
    move-object v11, v13

    .line 2956
    const/4 v8, 0x2

    .line 2957
    const/16 v96, 0x0

    .line 2958
    .line 2959
    const-string v7, "presentation_urls"

    .line 2960
    .line 2961
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v7

    .line 2965
    if-eqz v7, :cond_28

    .line 2966
    .line 2967
    invoke-static/range {p1 .. p1}, Lcp8;->M(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    move-object/from16 v29, v7

    .line 2972
    .line 2973
    goto/16 :goto_20

    .line 2974
    .line 2975
    :sswitch_53
    move-object/from16 v11, v17

    .line 2976
    .line 2977
    move-object/from16 v17, v10

    .line 2978
    .line 2979
    move-object v10, v11

    .line 2980
    move-object/from16 v103, v7

    .line 2981
    .line 2982
    move-object/from16 v102, v8

    .line 2983
    .line 2984
    move-object/from16 v101, v9

    .line 2985
    .line 2986
    move-object v11, v13

    .line 2987
    const/4 v8, 0x2

    .line 2988
    const/16 v96, 0x0

    .line 2989
    .line 2990
    const-string v7, "is_consent"

    .line 2991
    .line 2992
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v7

    .line 2996
    if-eqz v7, :cond_28

    .line 2997
    .line 2998
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2999
    .line 3000
    .line 3001
    move-result v84

    .line 3002
    goto/16 :goto_20

    .line 3003
    .line 3004
    :sswitch_54
    move-object/from16 v11, v17

    .line 3005
    .line 3006
    move-object/from16 v17, v10

    .line 3007
    .line 3008
    move-object v10, v11

    .line 3009
    move-object/from16 v103, v7

    .line 3010
    .line 3011
    move-object/from16 v102, v8

    .line 3012
    .line 3013
    move-object/from16 v101, v9

    .line 3014
    .line 3015
    move-object v11, v13

    .line 3016
    const/4 v8, 0x2

    .line 3017
    const/16 v96, 0x0

    .line 3018
    .line 3019
    const-string v7, "recursive_server_response_data"

    .line 3020
    .line 3021
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v7

    .line 3025
    if-eqz v7, :cond_28

    .line 3026
    .line 3027
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v81

    .line 3031
    goto/16 :goto_20

    .line 3032
    .line 3033
    :sswitch_55
    move-object/from16 v11, v17

    .line 3034
    .line 3035
    move-object/from16 v17, v10

    .line 3036
    .line 3037
    move-object v10, v11

    .line 3038
    move-object/from16 v103, v7

    .line 3039
    .line 3040
    move-object/from16 v102, v8

    .line 3041
    .line 3042
    move-object/from16 v101, v9

    .line 3043
    .line 3044
    move-object v11, v13

    .line 3045
    const/4 v8, 0x2

    .line 3046
    const/16 v96, 0x0

    .line 3047
    .line 3048
    const-string v7, "offline_ad_config"

    .line 3049
    .line 3050
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v7

    .line 3054
    if-eqz v7, :cond_28

    .line 3055
    .line 3056
    sget-object v7, Ld47;->X9:Lw37;

    .line 3057
    .line 3058
    invoke-virtual {v7}, Lw37;->d()Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v7

    .line 3062
    check-cast v7, Ljava/lang/Boolean;

    .line 3063
    .line 3064
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v7

    .line 3068
    if-eqz v7, :cond_2b

    .line 3069
    .line 3070
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v7

    .line 3074
    const-string v9, "impression_prerequisite"

    .line 3075
    .line 3076
    const/4 v14, 0x0

    .line 3077
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3078
    .line 3079
    .line 3080
    move-result v9

    .line 3081
    const-string v10, "click_prerequisite"

    .line 3082
    .line 3083
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3084
    .line 3085
    .line 3086
    move-result v10

    .line 3087
    const-string v12, "notification_flow_enabled"

    .line 3088
    .line 3089
    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 3090
    .line 3091
    .line 3092
    move-result v7

    .line 3093
    new-instance v12, Lcs9;

    .line 3094
    .line 3095
    invoke-direct {v12, v9, v10, v7}, Lcs9;-><init>(IIZ)V

    .line 3096
    .line 3097
    .line 3098
    move-object/from16 v89, v12

    .line 3099
    .line 3100
    :goto_24
    move-object/from16 v10, v17

    .line 3101
    .line 3102
    move-object/from16 v9, v101

    .line 3103
    .line 3104
    move-object/from16 v7, v103

    .line 3105
    .line 3106
    goto/16 :goto_26

    .line 3107
    .line 3108
    :cond_2b
    const/4 v14, 0x0

    .line 3109
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 3110
    .line 3111
    .line 3112
    goto :goto_24

    .line 3113
    :sswitch_56
    move-object/from16 v11, v17

    .line 3114
    .line 3115
    move-object/from16 v17, v10

    .line 3116
    .line 3117
    move-object v10, v11

    .line 3118
    move-object/from16 v103, v7

    .line 3119
    .line 3120
    move-object/from16 v102, v8

    .line 3121
    .line 3122
    move-object/from16 v101, v9

    .line 3123
    .line 3124
    move-object v11, v13

    .line 3125
    const/4 v8, 0x2

    .line 3126
    const/4 v14, 0x0

    .line 3127
    const/16 v96, 0x0

    .line 3128
    .line 3129
    const-string v7, "omid_settings"

    .line 3130
    .line 3131
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v7

    .line 3135
    if-eqz v7, :cond_2c

    .line 3136
    .line 3137
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v7

    .line 3141
    move-object/from16 v25, v7

    .line 3142
    .line 3143
    goto :goto_24

    .line 3144
    :sswitch_57
    move-object/from16 v11, v17

    .line 3145
    .line 3146
    move-object/from16 v17, v10

    .line 3147
    .line 3148
    move-object v10, v11

    .line 3149
    move-object/from16 v103, v7

    .line 3150
    .line 3151
    move-object/from16 v102, v8

    .line 3152
    .line 3153
    move-object/from16 v101, v9

    .line 3154
    .line 3155
    move-object v11, v13

    .line 3156
    const/4 v8, 0x2

    .line 3157
    const/4 v14, 0x0

    .line 3158
    const/16 v96, 0x0

    .line 3159
    .line 3160
    const-string v7, "debug_signals"

    .line 3161
    .line 3162
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v7

    .line 3166
    if-eqz v7, :cond_2c

    .line 3167
    .line 3168
    invoke-static/range {p1 .. p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v7

    .line 3172
    move-object/from16 v23, v7

    .line 3173
    .line 3174
    goto :goto_24

    .line 3175
    :sswitch_58
    move-object/from16 v11, v17

    .line 3176
    .line 3177
    move-object/from16 v17, v10

    .line 3178
    .line 3179
    move-object v10, v11

    .line 3180
    move-object/from16 v103, v7

    .line 3181
    .line 3182
    move-object/from16 v102, v8

    .line 3183
    .line 3184
    move-object/from16 v101, v9

    .line 3185
    .line 3186
    move-object v11, v13

    .line 3187
    const/4 v8, 0x2

    .line 3188
    const/4 v14, 0x0

    .line 3189
    const/16 v96, 0x0

    .line 3190
    .line 3191
    const-string v7, "ad_source_instance_name"

    .line 3192
    .line 3193
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v7

    .line 3197
    if-eqz v7, :cond_2c

    .line 3198
    .line 3199
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v73

    .line 3203
    goto :goto_24

    .line 3204
    :cond_2c
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 3205
    .line 3206
    .line 3207
    goto :goto_24

    .line 3208
    :goto_26
    move-object v13, v11

    .line 3209
    move-object/from16 v8, v102

    .line 3210
    .line 3211
    goto/16 :goto_0

    .line 3212
    .line 3213
    :cond_2d
    move-object/from16 v103, v7

    .line 3214
    .line 3215
    move-object/from16 v102, v8

    .line 3216
    .line 3217
    move-object/from16 v101, v9

    .line 3218
    .line 3219
    move-object/from16 v17, v10

    .line 3220
    .line 3221
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 3222
    .line 3223
    .line 3224
    iput-object v1, v0, Lvf8;->a:Ljava/util/List;

    .line 3225
    .line 3226
    move/from16 v14, v35

    .line 3227
    .line 3228
    iput v14, v0, Lvf8;->b:I

    .line 3229
    .line 3230
    iput-object v2, v0, Lvf8;->c:Ljava/util/List;

    .line 3231
    .line 3232
    iput-object v3, v0, Lvf8;->d:Ljava/util/List;

    .line 3233
    .line 3234
    iput-object v4, v0, Lvf8;->f:Ljava/util/List;

    .line 3235
    .line 3236
    move/from16 v14, v36

    .line 3237
    .line 3238
    iput v14, v0, Lvf8;->e:I

    .line 3239
    .line 3240
    iput-object v5, v0, Lvf8;->g:Ljava/util/List;

    .line 3241
    .line 3242
    iput-object v6, v0, Lvf8;->h:Ljava/util/List;

    .line 3243
    .line 3244
    move-object/from16 v1, v103

    .line 3245
    .line 3246
    iput-object v1, v0, Lvf8;->i:Ljava/util/List;

    .line 3247
    .line 3248
    move-object/from16 v13, v37

    .line 3249
    .line 3250
    iput-object v13, v0, Lvf8;->j:Ljava/lang/String;

    .line 3251
    .line 3252
    move-object/from16 v13, v38

    .line 3253
    .line 3254
    iput-object v13, v0, Lvf8;->k:Ljava/lang/String;

    .line 3255
    .line 3256
    move-object/from16 v11, v39

    .line 3257
    .line 3258
    iput-object v11, v0, Lvf8;->l:Lhg7;

    .line 3259
    .line 3260
    move-object/from16 v1, v102

    .line 3261
    .line 3262
    iput-object v1, v0, Lvf8;->m:Ljava/util/List;

    .line 3263
    .line 3264
    move-object/from16 v1, v101

    .line 3265
    .line 3266
    iput-object v1, v0, Lvf8;->n:Ljava/util/List;

    .line 3267
    .line 3268
    move-object/from16 v1, v17

    .line 3269
    .line 3270
    iput-object v1, v0, Lvf8;->o:Ljava/util/List;

    .line 3271
    .line 3272
    move-object/from16 v1, v18

    .line 3273
    .line 3274
    iput-object v1, v0, Lvf8;->p:Ljava/util/List;

    .line 3275
    .line 3276
    move/from16 v14, v40

    .line 3277
    .line 3278
    iput v14, v0, Lvf8;->q:I

    .line 3279
    .line 3280
    move-object/from16 v1, v19

    .line 3281
    .line 3282
    iput-object v1, v0, Lvf8;->r:Ljava/util/List;

    .line 3283
    .line 3284
    move-object/from16 v11, v41

    .line 3285
    .line 3286
    iput-object v11, v0, Lvf8;->s:Lzf8;

    .line 3287
    .line 3288
    move-object/from16 v1, v20

    .line 3289
    .line 3290
    iput-object v1, v0, Lvf8;->t:Ljava/util/List;

    .line 3291
    .line 3292
    move-object/from16 v1, v21

    .line 3293
    .line 3294
    iput-object v1, v0, Lvf8;->u:Ljava/util/List;

    .line 3295
    .line 3296
    move-object/from16 v13, v42

    .line 3297
    .line 3298
    iput-object v13, v0, Lvf8;->w:Ljava/lang/String;

    .line 3299
    .line 3300
    move-object/from16 v2, v22

    .line 3301
    .line 3302
    iput-object v2, v0, Lvf8;->v:Lorg/json/JSONObject;

    .line 3303
    .line 3304
    move-object/from16 v13, v43

    .line 3305
    .line 3306
    iput-object v13, v0, Lvf8;->x:Ljava/lang/String;

    .line 3307
    .line 3308
    move-object/from16 v13, v44

    .line 3309
    .line 3310
    iput-object v13, v0, Lvf8;->y:Ljava/lang/String;

    .line 3311
    .line 3312
    move-object/from16 v13, v45

    .line 3313
    .line 3314
    iput-object v13, v0, Lvf8;->z:Ljava/lang/String;

    .line 3315
    .line 3316
    move-object/from16 v11, v46

    .line 3317
    .line 3318
    iput-object v11, v0, Lvf8;->A:Lfh7;

    .line 3319
    .line 3320
    move-object/from16 v13, v47

    .line 3321
    .line 3322
    iput-object v13, v0, Lvf8;->B:Ljava/lang/String;

    .line 3323
    .line 3324
    move-object/from16 v3, v23

    .line 3325
    .line 3326
    iput-object v3, v0, Lvf8;->C:Lorg/json/JSONObject;

    .line 3327
    .line 3328
    move-object/from16 v4, v24

    .line 3329
    .line 3330
    iput-object v4, v0, Lvf8;->D:Lorg/json/JSONObject;

    .line 3331
    .line 3332
    move/from16 v14, v48

    .line 3333
    .line 3334
    iput-boolean v14, v0, Lvf8;->J:Z

    .line 3335
    .line 3336
    move/from16 v14, v49

    .line 3337
    .line 3338
    iput-boolean v14, v0, Lvf8;->K:Z

    .line 3339
    .line 3340
    move/from16 v14, v50

    .line 3341
    .line 3342
    iput-boolean v14, v0, Lvf8;->L:Z

    .line 3343
    .line 3344
    move/from16 v14, v51

    .line 3345
    .line 3346
    iput-boolean v14, v0, Lvf8;->M:Z

    .line 3347
    .line 3348
    move/from16 v14, v52

    .line 3349
    .line 3350
    iput-boolean v14, v0, Lvf8;->N:Z

    .line 3351
    .line 3352
    move/from16 v14, v53

    .line 3353
    .line 3354
    iput-boolean v14, v0, Lvf8;->O:Z

    .line 3355
    .line 3356
    move/from16 v14, v54

    .line 3357
    .line 3358
    iput-boolean v14, v0, Lvf8;->P:Z

    .line 3359
    .line 3360
    move/from16 v1, v55

    .line 3361
    .line 3362
    iput v1, v0, Lvf8;->Q:I

    .line 3363
    .line 3364
    move/from16 v14, v56

    .line 3365
    .line 3366
    iput v14, v0, Lvf8;->R:I

    .line 3367
    .line 3368
    move/from16 v14, v57

    .line 3369
    .line 3370
    iput-boolean v14, v0, Lvf8;->T:Z

    .line 3371
    .line 3372
    move-object/from16 v13, v58

    .line 3373
    .line 3374
    iput-object v13, v0, Lvf8;->U:Ljava/lang/String;

    .line 3375
    .line 3376
    new-instance v1, Lzw6;

    .line 3377
    .line 3378
    const/16 v2, 0xd

    .line 3379
    .line 3380
    move-object/from16 v5, v25

    .line 3381
    .line 3382
    invoke-direct {v1, v5, v2}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 3383
    .line 3384
    .line 3385
    iput-object v1, v0, Lvf8;->V:Lzw6;

    .line 3386
    .line 3387
    move/from16 v14, v59

    .line 3388
    .line 3389
    iput-boolean v14, v0, Lvf8;->W:Z

    .line 3390
    .line 3391
    move/from16 v14, v60

    .line 3392
    .line 3393
    iput-boolean v14, v0, Lvf8;->X:Z

    .line 3394
    .line 3395
    move/from16 v14, v61

    .line 3396
    .line 3397
    iput v14, v0, Lvf8;->Y:I

    .line 3398
    .line 3399
    move-object/from16 v13, v62

    .line 3400
    .line 3401
    iput-object v13, v0, Lvf8;->Z:Ljava/lang/String;

    .line 3402
    .line 3403
    move/from16 v1, v63

    .line 3404
    .line 3405
    iput v1, v0, Lvf8;->a0:I

    .line 3406
    .line 3407
    move-object/from16 v13, v64

    .line 3408
    .line 3409
    iput-object v13, v0, Lvf8;->b0:Ljava/lang/String;

    .line 3410
    .line 3411
    move/from16 v14, v65

    .line 3412
    .line 3413
    iput-boolean v14, v0, Lvf8;->c0:Z

    .line 3414
    .line 3415
    move-object/from16 v11, v66

    .line 3416
    .line 3417
    iput-object v11, v0, Lvf8;->d0:Lvd7;

    .line 3418
    .line 3419
    move-object/from16 v11, v67

    .line 3420
    .line 3421
    iput-object v11, v0, Lvf8;->e0:Liz9;

    .line 3422
    .line 3423
    move-object/from16 v13, v68

    .line 3424
    .line 3425
    iput-object v13, v0, Lvf8;->f0:Ljava/lang/String;

    .line 3426
    .line 3427
    move/from16 v14, v69

    .line 3428
    .line 3429
    iput-boolean v14, v0, Lvf8;->g0:Z

    .line 3430
    .line 3431
    move-object/from16 v6, v26

    .line 3432
    .line 3433
    iput-object v6, v0, Lvf8;->h0:Lorg/json/JSONObject;

    .line 3434
    .line 3435
    move-object/from16 v13, v70

    .line 3436
    .line 3437
    iput-object v13, v0, Lvf8;->E:Ljava/lang/String;

    .line 3438
    .line 3439
    move-object/from16 v13, v71

    .line 3440
    .line 3441
    iput-object v13, v0, Lvf8;->F:Ljava/lang/String;

    .line 3442
    .line 3443
    move-object/from16 v13, v72

    .line 3444
    .line 3445
    iput-object v13, v0, Lvf8;->G:Ljava/lang/String;

    .line 3446
    .line 3447
    move-object/from16 v13, v73

    .line 3448
    .line 3449
    iput-object v13, v0, Lvf8;->H:Ljava/lang/String;

    .line 3450
    .line 3451
    move-object/from16 v13, v74

    .line 3452
    .line 3453
    iput-object v13, v0, Lvf8;->I:Ljava/lang/String;

    .line 3454
    .line 3455
    move/from16 v14, v75

    .line 3456
    .line 3457
    iput-boolean v14, v0, Lvf8;->i0:Z

    .line 3458
    .line 3459
    move-object/from16 v7, v27

    .line 3460
    .line 3461
    iput-object v7, v0, Lvf8;->j0:Lorg/json/JSONObject;

    .line 3462
    .line 3463
    move/from16 v14, v76

    .line 3464
    .line 3465
    iput-boolean v14, v0, Lvf8;->k0:Z

    .line 3466
    .line 3467
    move-object/from16 v11, v77

    .line 3468
    .line 3469
    iput-object v11, v0, Lvf8;->l0:Ljava/lang/String;

    .line 3470
    .line 3471
    move/from16 v14, v78

    .line 3472
    .line 3473
    iput-boolean v14, v0, Lvf8;->m0:Z

    .line 3474
    .line 3475
    move/from16 v14, v79

    .line 3476
    .line 3477
    iput-boolean v14, v0, Lvf8;->S:Z

    .line 3478
    .line 3479
    move-object/from16 v13, v80

    .line 3480
    .line 3481
    iput-object v13, v0, Lvf8;->n0:Ljava/lang/String;

    .line 3482
    .line 3483
    move-object/from16 v13, v81

    .line 3484
    .line 3485
    iput-object v13, v0, Lvf8;->o0:Ljava/lang/String;

    .line 3486
    .line 3487
    move-object/from16 v13, v82

    .line 3488
    .line 3489
    iput-object v13, v0, Lvf8;->p0:Ljava/lang/String;

    .line 3490
    .line 3491
    move/from16 v14, v83

    .line 3492
    .line 3493
    iput-boolean v14, v0, Lvf8;->q0:Z

    .line 3494
    .line 3495
    move/from16 v14, v84

    .line 3496
    .line 3497
    iput-boolean v14, v0, Lvf8;->r0:Z

    .line 3498
    .line 3499
    move/from16 v14, v85

    .line 3500
    .line 3501
    iput v14, v0, Lvf8;->s0:I

    .line 3502
    .line 3503
    move-object/from16 v8, v28

    .line 3504
    .line 3505
    iput-object v8, v0, Lvf8;->u0:Ljava/util/List;

    .line 3506
    .line 3507
    move-object/from16 v13, v86

    .line 3508
    .line 3509
    iput-object v13, v0, Lvf8;->t0:Ljava/lang/String;

    .line 3510
    .line 3511
    move/from16 v14, v87

    .line 3512
    .line 3513
    iput-boolean v14, v0, Lvf8;->v0:Z

    .line 3514
    .line 3515
    move-object/from16 v9, v31

    .line 3516
    .line 3517
    iput-object v9, v0, Lvf8;->w0:Ljava/util/HashMap;

    .line 3518
    .line 3519
    move-object/from16 v11, v88

    .line 3520
    .line 3521
    iput-object v11, v0, Lvf8;->x0:Lur6;

    .line 3522
    .line 3523
    move-object/from16 v11, v89

    .line 3524
    .line 3525
    iput-object v11, v0, Lvf8;->y0:Lcs9;

    .line 3526
    .line 3527
    move-wide/from16 v1, v33

    .line 3528
    .line 3529
    iput-wide v1, v0, Lvf8;->z0:D

    .line 3530
    .line 3531
    move/from16 v15, v90

    .line 3532
    .line 3533
    iput v15, v0, Lvf8;->I0:I

    .line 3534
    .line 3535
    move-object/from16 v8, v29

    .line 3536
    .line 3537
    iput-object v8, v0, Lvf8;->A0:Ljava/util/List;

    .line 3538
    .line 3539
    move/from16 v14, v91

    .line 3540
    .line 3541
    iput-boolean v14, v0, Lvf8;->B0:Z

    .line 3542
    .line 3543
    move-object/from16 v8, v30

    .line 3544
    .line 3545
    iput-object v8, v0, Lvf8;->C0:Lwx8;

    .line 3546
    .line 3547
    move/from16 v14, v92

    .line 3548
    .line 3549
    iput-boolean v14, v0, Lvf8;->D0:Z

    .line 3550
    .line 3551
    move/from16 v1, v93

    .line 3552
    .line 3553
    iput v1, v0, Lvf8;->E0:I

    .line 3554
    .line 3555
    move-object/from16 v10, v32

    .line 3556
    .line 3557
    iput-object v10, v0, Lvf8;->F0:Landroid/os/Bundle;

    .line 3558
    .line 3559
    move/from16 v12, v94

    .line 3560
    .line 3561
    iput-boolean v12, v0, Lvf8;->G0:Z

    .line 3562
    .line 3563
    move-object/from16 v11, v95

    .line 3564
    .line 3565
    iput-object v11, v0, Lvf8;->H0:Lorg/json/JSONArray;

    .line 3566
    .line 3567
    return-void

    .line 3568
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_58
        -0x760d5f21 -> :sswitch_57
        -0x752755d7 -> :sswitch_56
        -0x751ba07e -> :sswitch_55
        -0x6f8bb127 -> :sswitch_54
        -0x6ddc55fb -> :sswitch_53
        -0x6db3fd17 -> :sswitch_52
        -0x6d0041e2 -> :sswitch_51
        -0x6c01c604 -> :sswitch_50
        -0x6a655fd9 -> :sswitch_4f
        -0x69ea0ded -> :sswitch_4e
        -0x631f353f -> :sswitch_4d
        -0x6097a97b -> :sswitch_4c
        -0x60966ac3 -> :sswitch_4b
        -0x5c657e81 -> :sswitch_4a
        -0x55d641b4 -> :sswitch_49
        -0x55cd0a30 -> :sswitch_48
        -0x552c574b -> :sswitch_47
        -0x53d154ad -> :sswitch_46
        -0x53abfab8 -> :sswitch_45
        -0x51fb2365 -> :sswitch_44
        -0x511c568a -> :sswitch_43
        -0x4dd838fc -> :sswitch_42
        -0x4daf44ce -> :sswitch_41
        -0x4cd5119d -> :sswitch_40
        -0x49ea2690 -> :sswitch_3f
        -0x49901bd3 -> :sswitch_3e
        -0x45a06900 -> :sswitch_3d
        -0x44ada62a -> :sswitch_3c
        -0x4456b89f -> :sswitch_3b
        -0x428259e0 -> :sswitch_3a
        -0x407d0b26 -> :sswitch_39
        -0x4041c09a -> :sswitch_38
        -0x3ea917c2 -> :sswitch_37
        -0x3a916a9c -> :sswitch_36
        -0x39f06783 -> :sswitch_35
        -0x2e4deec5 -> :sswitch_34
        -0x26ea2ddc -> :sswitch_33
        -0x21fb0dbc -> :sswitch_32
        -0x207016c7 -> :sswitch_31
        -0x1a0cf689 -> :sswitch_30
        -0x181b2b46 -> :sswitch_2f
        -0x18198873 -> :sswitch_2e
        -0x17b47e0b -> :sswitch_2d
        -0x172cbb57 -> :sswitch_2c
        -0x160a4bb0 -> :sswitch_2b
        -0xcb8faf4 -> :sswitch_2a
        -0xcb8979c -> :sswitch_29
        -0xabddb62 -> :sswitch_28
        -0x93741cc -> :sswitch_27
        -0x1bfab86 -> :sswitch_26
        0xc23 -> :sswitch_25
        0xd1b -> :sswitch_24
        0x2eefaa -> :sswitch_23
        0x23640cb -> :sswitch_22
        0x3c44b50 -> :sswitch_21
        0x6674f9b -> :sswitch_20
        0xdba7381 -> :sswitch_1f
        0x10c32008 -> :sswitch_1e
        0x18f0294b -> :sswitch_1d
        0x2052155c -> :sswitch_1c
        0x20bbc660 -> :sswitch_1b
        0x239cb9fc -> :sswitch_1a
        0x261865d5 -> :sswitch_19
        0x2cfeab54 -> :sswitch_18
        0x2f2793b0 -> :sswitch_17
        0x2ffcc875 -> :sswitch_16
        0x3c3c4a1c -> :sswitch_15
        0x419a9724 -> :sswitch_14
        0x440b789c -> :sswitch_13
        0x46b1262d -> :sswitch_12
        0x4db3b386 -> :sswitch_11
        0x4ec7dc6f -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REWARDED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INTERSTITIAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BANNER"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf8;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvf8;->y0:Lcs9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
