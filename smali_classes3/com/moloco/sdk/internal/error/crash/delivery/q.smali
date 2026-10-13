.class public final Lcom/moloco/sdk/internal/error/crash/delivery/q;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/error/crash/data/b;

.field public final b:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final c:Ld22;

.field public final d:Ld22;

.field public final e:Ld22;

.field public final f:Ld22;

.field public final g:Lt22;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/acm/eventprocessing/e;Ld22;Ld22;Ld22;Lt22;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/m;->a:Lcom/moloco/sdk/internal/error/crash/delivery/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->c:Ld22;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->d:Ld22;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->e:Ld22;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->f:Ld22;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->g:Lt22;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLsr0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Laj0;->c:Lxo;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/moloco/sdk/internal/error/crash/delivery/n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/n;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/q;Lsr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v7, Lkt0;->a:Lkt0;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :pswitch_1
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :pswitch_2
    iget-wide v2, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->c:J

    .line 60
    .line 61
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :pswitch_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :pswitch_4
    iget-wide v9, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->c:J

    .line 72
    .line 73
    iget-object v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->b:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 78
    .line 79
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 p3, v5

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :pswitch_5
    iget-object v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_6
    iget-wide v9, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->c:J

    .line 96
    .line 97
    iget-object v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 100
    .line 101
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    move-object/from16 v27, v1

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    move-object/from16 v0, v27

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->d:Ld22;

    .line 114
    .line 115
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    iput-object v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v9, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->c:J

    .line 128
    .line 129
    iput v8, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 130
    .line 131
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/moloco/sdk/acm/services/e;

    .line 134
    .line 135
    move-wide/from16 v11, p1

    .line 136
    .line 137
    invoke-virtual {v1, v11, v12, v3}, Lcom/moloco/sdk/acm/services/e;->i(JLsr0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v7, :cond_1

    .line 142
    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :goto_1
    move-object v4, v0

    .line 146
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/j;

    .line 151
    .line 152
    const-string v1, "missing"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/j;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_2
    iget-object v11, v4, Lcom/moloco/sdk/internal/error/crash/model/s;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v4, Lcom/moloco/sdk/internal/error/crash/model/s;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v14, v4, Lcom/moloco/sdk/internal/error/crash/model/s;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/q;->f:Ld22;

    .line 165
    .line 166
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 171
    .line 172
    invoke-static {v14}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_3

    .line 177
    .line 178
    const-string v0, "bad_url"

    .line 179
    .line 180
    move-object/from16 p3, v5

    .line 181
    .line 182
    :goto_2
    move-wide/from16 p0, v9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget v15, v4, Lcom/moloco/sdk/internal/error/crash/model/s;->f:I

    .line 186
    .line 187
    move-object/from16 p3, v5

    .line 188
    .line 189
    iget v5, v0, Lcom/moloco/sdk/internal/error/crash/k;->b:I

    .line 190
    .line 191
    if-lt v15, v5, :cond_4

    .line 192
    .line 193
    const-string v0, "max_attempts"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-wide/from16 p0, v9

    .line 197
    .line 198
    iget-wide v8, v4, Lcom/moloco/sdk/internal/error/crash/model/s;->h:J

    .line 199
    .line 200
    iget-wide v5, v0, Lcom/moloco/sdk/internal/error/crash/k;->c:J

    .line 201
    .line 202
    sub-long v5, p0, v5

    .line 203
    .line 204
    cmp-long v0, v8, v5

    .line 205
    .line 206
    if-gez v0, :cond_5

    .line 207
    .line 208
    const-string v0, "expired"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object v0, v13

    .line 212
    :goto_3
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/delivery/q;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 215
    .line 216
    iget-wide v4, v4, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 217
    .line 218
    iput-object v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    iput v2, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 222
    .line 223
    invoke-virtual {v1, v4, v5, v3}, Lcom/moloco/sdk/internal/error/crash/data/b;->b(JLcom/moloco/sdk/internal/error/crash/delivery/n;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v7, :cond_6

    .line 228
    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_6
    :goto_4
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/delivery/j;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/error/crash/delivery/j;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_7
    iget-wide v5, v4, Lcom/moloco/sdk/internal/error/crash/model/s;->g:J

    .line 238
    .line 239
    cmp-long v0, v5, p0

    .line 240
    .line 241
    if-lez v0, :cond_8

    .line 242
    .line 243
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/k;-><init>(Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_8
    :try_start_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/q;->e:Ld22;

    .line 255
    .line 256
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    new-instance v5, Lfh4;

    .line 268
    .line 269
    invoke-direct {v5, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v5

    .line 273
    :goto_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    instance-of v6, v0, Lfh4;

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    move-object v0, v5

    .line 280
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 289
    .line 290
    const/16 v21, 0xc

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const-string v17, "SendPendingCrashReports"

    .line 295
    .line 296
    const-string v18, "Offline \u2014 deferring crash report delivery (no attempt consumed)"

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 306
    .line 307
    invoke-direct {v0, v13}, Lcom/moloco/sdk/internal/error/crash/delivery/k;-><init>(Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_a
    iget-object v5, v4, Lcom/moloco/sdk/internal/error/crash/model/s;->b:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 314
    .line 315
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 316
    .line 317
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 318
    .line 319
    invoke-direct {v0, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "UTC"

    .line 323
    .line 324
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v0, "extra"

    .line 343
    .line 344
    const-string v8, "tags"

    .line 345
    .line 346
    iget-object v9, v1, Lcom/moloco/sdk/internal/error/crash/delivery/q;->c:Ld22;

    .line 347
    .line 348
    invoke-interface {v9}, Ld22;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-nez v10, :cond_b

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    :goto_6
    move-object/from16 v19, v5

    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_c
    :try_start_1
    sget-object v9, Lnn2;->d:Lmn2;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v10, Lio2;->a:Lio2;

    .line 380
    .line 381
    invoke-virtual {v9, v11, v10}, Lnn2;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 386
    .line 387
    invoke-static {v9}, Lgo2;->b(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lkotlinx/serialization/json/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    .line 402
    if-eqz v9, :cond_d

    .line 403
    .line 404
    :try_start_2
    invoke-static {v9}, Lgo2;->b(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 405
    .line 406
    .line 407
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    goto :goto_7

    .line 409
    :catch_0
    move-exception v0

    .line 410
    move-object/from16 v23, v0

    .line 411
    .line 412
    move-object/from16 v19, v5

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    move-object v9, v13

    .line 416
    :goto_7
    sget-object v13, Lig1;->a:Lig1;

    .line 417
    .line 418
    if-nez v9, :cond_e

    .line 419
    .line 420
    :try_start_3
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 421
    .line 422
    invoke-direct {v9, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    .line 424
    .line 425
    :cond_e
    :try_start_4
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v15, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    const-string v9, "appVersionMismatch"

    .line 431
    .line 432
    const-string v18, "true"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 433
    .line 434
    move-object/from16 v19, v5

    .line 435
    .line 436
    :try_start_5
    invoke-static/range {v18 .. v18}, Lgo2;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v15, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 444
    .line 445
    invoke-direct {v5, v15}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 456
    .line 457
    if-eqz v5, :cond_f

    .line 458
    .line 459
    invoke-static {v5}, Lgo2;->b(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_9

    .line 464
    :catch_1
    move-exception v0

    .line 465
    :goto_8
    move-object/from16 v23, v0

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_f
    const/4 v5, 0x0

    .line 469
    :goto_9
    if-nez v5, :cond_10

    .line 470
    .line 471
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 472
    .line 473
    invoke-direct {v5, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    const-string v5, "crashFromOlderAppVersion"

    .line 482
    .line 483
    invoke-static {v12}, Lgo2;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 491
    .line 492
    invoke-direct {v5, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 499
    .line 500
    invoke-direct {v0, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 507
    goto :goto_b

    .line 508
    :catch_2
    move-exception v0

    .line 509
    move-object/from16 v19, v5

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :goto_a
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 513
    .line 514
    const/16 v25, 0x8

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const-string v21, "SendPendingCrashReports"

    .line 519
    .line 520
    const-string v22, "appVersionMismatch patch failed, sending unpatched report"

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static/range {v19 .. v19}, Lgo2;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const-string v10, "event_id"

    .line 555
    .line 556
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 561
    .line 562
    invoke-static {v6}, Lgo2;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const-string v9, "sent_at"

    .line 570
    .line 571
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 576
    .line 577
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 578
    .line 579
    invoke-direct {v6, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v9, "event"

    .line 592
    .line 593
    invoke-static {v9}, Lgo2;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const-string v10, "type"

    .line 601
    .line 602
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 607
    .line 608
    array-length v9, v5

    .line 609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    new-instance v10, Lpo2;

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-direct {v10, v9, v15}, Lpo2;-><init>(Ljava/lang/Object;Z)V

    .line 617
    .line 618
    .line 619
    const-string v9, "length"

    .line 620
    .line 621
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 626
    .line 627
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 628
    .line 629
    invoke-direct {v9, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    new-instance v9, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/16 v6, 0xa

    .line 642
    .line 643
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    array-length v6, v0

    .line 664
    array-length v8, v5

    .line 665
    add-int v9, v6, v8

    .line 666
    .line 667
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const/4 v15, 0x0

    .line 672
    invoke-static {v5, v15, v11, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    .line 674
    .line 675
    iget-object v12, v1, Lcom/moloco/sdk/internal/error/crash/delivery/q;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 676
    .line 677
    iput-object v1, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->b:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 680
    .line 681
    move-wide/from16 v9, p0

    .line 682
    .line 683
    iput-wide v9, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->c:J

    .line 684
    .line 685
    const/4 v0, 0x3

    .line 686
    iput v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 687
    .line 688
    sget-object v0, Lr81;->a:Lo31;

    .line 689
    .line 690
    sget-object v0, Lg21;->b:Lg21;

    .line 691
    .line 692
    move-wide v5, v9

    .line 693
    new-instance v9, Lqe;

    .line 694
    .line 695
    move-object v10, v14

    .line 696
    const/16 v14, 0xa

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    invoke-direct/range {v9 .. v14}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v9, v3}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-ne v0, v7, :cond_11

    .line 707
    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :cond_11
    move-object v9, v1

    .line 711
    move-object v1, v0

    .line 712
    move-object v0, v4

    .line 713
    move-object v4, v9

    .line 714
    move-wide v9, v5

    .line 715
    :goto_c
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/network/f;

    .line 716
    .line 717
    instance-of v5, v1, Lcom/moloco/sdk/internal/error/crash/data/network/e;

    .line 718
    .line 719
    if-eqz v5, :cond_13

    .line 720
    .line 721
    iget-object v1, v4, Lcom/moloco/sdk/internal/error/crash/delivery/q;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 722
    .line 723
    iget-wide v4, v0, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 724
    .line 725
    iput-object v13, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v13, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->b:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 728
    .line 729
    const/4 v0, 0x4

    .line 730
    iput v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 731
    .line 732
    invoke-virtual {v1, v4, v5, v3}, Lcom/moloco/sdk/internal/error/crash/data/b;->b(JLcom/moloco/sdk/internal/error/crash/delivery/n;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-ne v0, v7, :cond_12

    .line 737
    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :cond_12
    :goto_d
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/i;->a:Lcom/moloco/sdk/internal/error/crash/delivery/i;

    .line 741
    .line 742
    goto/16 :goto_15

    .line 743
    .line 744
    :cond_13
    instance-of v5, v1, Lcom/moloco/sdk/internal/error/crash/data/network/c;

    .line 745
    .line 746
    sget-object v6, Llq5;->a:Llq5;

    .line 747
    .line 748
    if-eqz v5, :cond_18

    .line 749
    .line 750
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/network/c;

    .line 751
    .line 752
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/data/network/c;->a:Ljava/lang/Long;

    .line 753
    .line 754
    if-eqz v1, :cond_14

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    goto :goto_e

    .line 761
    :cond_14
    const-wide/32 v11, 0xea60

    .line 762
    .line 763
    .line 764
    :goto_e
    add-long/2addr v9, v11

    .line 765
    iget-object v1, v4, Lcom/moloco/sdk/internal/error/crash/delivery/q;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 766
    .line 767
    iget-wide v4, v0, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 768
    .line 769
    iput-object v13, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v13, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->b:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 772
    .line 773
    iput-wide v9, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->c:J

    .line 774
    .line 775
    const/4 v0, 0x5

    .line 776
    iput v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 777
    .line 778
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/moloco/sdk/acm/services/e;

    .line 779
    .line 780
    iget-object v0, v0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v15, v0

    .line 783
    check-cast v15, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 784
    .line 785
    iget-object v0, v15, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 788
    .line 789
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/data/local/d;

    .line 790
    .line 791
    move-wide/from16 v18, v4

    .line 792
    .line 793
    move-wide/from16 v16, v9

    .line 794
    .line 795
    invoke-direct/range {v14 .. v19}, Lcom/moloco/sdk/internal/error/crash/data/local/d;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;JJ)V

    .line 796
    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    invoke-virtual {v2, v0, v5, v14, v3}, Lxo;->r(Lej4;ZLjava/util/concurrent/Callable;Lqr0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v7, :cond_15

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_15
    move-object v0, v6

    .line 807
    :goto_f
    if-ne v0, v7, :cond_16

    .line 808
    .line 809
    move-object v6, v0

    .line 810
    :cond_16
    if-ne v6, v7, :cond_17

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_17
    move-wide/from16 v2, v16

    .line 814
    .line 815
    :goto_10
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 816
    .line 817
    new-instance v1, Ljava/lang/Long;

    .line 818
    .line 819
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/k;-><init>(Ljava/lang/Long;)V

    .line 823
    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_18
    instance-of v8, v1, Lcom/moloco/sdk/internal/error/crash/data/network/b;

    .line 827
    .line 828
    if-eqz v8, :cond_1a

    .line 829
    .line 830
    iget-object v1, v4, Lcom/moloco/sdk/internal/error/crash/delivery/q;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 831
    .line 832
    iget-wide v4, v0, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 833
    .line 834
    iput-object v13, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v13, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->b:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 837
    .line 838
    const/4 v0, 0x6

    .line 839
    iput v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 840
    .line 841
    invoke-virtual {v1, v4, v5, v3}, Lcom/moloco/sdk/internal/error/crash/data/b;->b(JLcom/moloco/sdk/internal/error/crash/delivery/n;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-ne v0, v7, :cond_19

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_19
    :goto_11
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/j;

    .line 849
    .line 850
    const-string v1, "api_error"

    .line 851
    .line 852
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/j;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_1a
    instance-of v1, v1, Lcom/moloco/sdk/internal/error/crash/data/network/d;

    .line 857
    .line 858
    if-eqz v1, :cond_1e

    .line 859
    .line 860
    iget-object v1, v4, Lcom/moloco/sdk/internal/error/crash/delivery/q;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 861
    .line 862
    iget-wide v8, v0, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 863
    .line 864
    iput-object v13, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->a:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v13, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->b:Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 867
    .line 868
    const/4 v0, 0x7

    .line 869
    iput v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/n;->f:I

    .line 870
    .line 871
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/moloco/sdk/acm/services/e;

    .line 872
    .line 873
    iget-object v0, v0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 876
    .line 877
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 880
    .line 881
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/data/local/c;

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-direct {v4, v0, v8, v9, v15}, Lcom/moloco/sdk/internal/error/crash/data/local/c;-><init>(Ljava/lang/Object;JB)V

    .line 885
    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    invoke-virtual {v2, v1, v5, v4, v3}, Lxo;->r(Lej4;ZLjava/util/concurrent/Callable;Lqr0;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-ne v0, v7, :cond_1b

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_1b
    move-object v0, v6

    .line 896
    :goto_12
    if-ne v0, v7, :cond_1c

    .line 897
    .line 898
    move-object v6, v0

    .line 899
    :cond_1c
    if-ne v6, v7, :cond_1d

    .line 900
    .line 901
    :goto_13
    return-object v7

    .line 902
    :cond_1d
    :goto_14
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 903
    .line 904
    invoke-direct {v0, v13}, Lcom/moloco/sdk/internal/error/crash/delivery/k;-><init>(Ljava/lang/Long;)V

    .line 905
    .line 906
    .line 907
    :goto_15
    return-object v0

    .line 908
    :cond_1e
    invoke-static {}, Lzb1;->c()V

    .line 909
    .line 910
    .line 911
    return-object p3

    .line 912
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(JLjava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/error/crash/delivery/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/error/crash/delivery/p;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/q;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->a:Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 37
    .line 38
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->a:Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 53
    .line 54
    iput-object p3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Lcom/moloco/sdk/internal/error/crash/delivery/p;->e:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/error/crash/delivery/q;->a(JLsr0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p1, Lkt0;->a:Lkt0;

    .line 63
    .line 64
    if-ne p4, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    move-object p1, p4

    .line 68
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->g:Lt22;

    .line 71
    .line 72
    invoke-interface {p0, p1, p3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object p4
.end method

.method public final c(Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/error/crash/delivery/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/o;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/q;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->j:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lkt0;->a:Lkt0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->f:I

    .line 47
    .line 48
    iget-object v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->e:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->d:Ljava/util/List;

    .line 51
    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->c:Ljava/util/List;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->a:Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 61
    .line 62
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v8

    .line 66
    move-object v8, v3

    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v9

    .line 69
    move v9, v0

    .line 70
    move-object v0, v10

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->g:I

    .line 81
    .line 82
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->f:I

    .line 83
    .line 84
    iget-object v6, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->e:Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v8, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->d:Ljava/util/List;

    .line 87
    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    iget-object v9, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast v9, Ljava/util/List;

    .line 93
    .line 94
    iget-object v10, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->a:Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 97
    .line 98
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v9

    .line 102
    .line 103
    move v9, v0

    .line 104
    move-object v0, v11

    .line 105
    move v11, v3

    .line 106
    move-object/from16 v3, v19

    .line 107
    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    move-object/from16 v6, v19

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->a:Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 118
    .line 119
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move-object v0, v3

    .line 126
    move-object/from16 v3, v19

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->d:Ld22;

    .line 133
    .line 134
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iput-object v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->a:Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    iput-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput v6, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->j:I

    .line 151
    .line 152
    iget-object v3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/q;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 153
    .line 154
    invoke-virtual {v3, v8, v9, v2}, Lcom/moloco/sdk/internal/error/crash/data/b;->c(JLsr0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v7, :cond_5

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    add-int/lit8 v10, v9, 0x1

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 187
    .line 188
    iget-wide v11, v11, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 189
    .line 190
    iput-object v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->a:Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 191
    .line 192
    iput-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->b:Ljava/lang/String;

    .line 193
    .line 194
    move-object v13, v3

    .line 195
    check-cast v13, Ljava/util/List;

    .line 196
    .line 197
    iput-object v13, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->c:Ljava/util/List;

    .line 198
    .line 199
    move-object v13, v6

    .line 200
    check-cast v13, Ljava/util/List;

    .line 201
    .line 202
    iput-object v13, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->d:Ljava/util/List;

    .line 203
    .line 204
    iput-object v8, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->e:Ljava/util/Iterator;

    .line 205
    .line 206
    iput v10, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->f:I

    .line 207
    .line 208
    iput v9, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->g:I

    .line 209
    .line 210
    iput v5, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->j:I

    .line 211
    .line 212
    invoke-virtual {v0, v11, v12, v1, v2}, Lcom/moloco/sdk/internal/error/crash/delivery/q;->b(JLjava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-ne v11, v7, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move/from16 v19, v10

    .line 220
    .line 221
    move-object v10, v1

    .line 222
    move-object v1, v11

    .line 223
    move/from16 v11, v19

    .line 224
    .line 225
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 226
    .line 227
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    instance-of v12, v1, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 231
    .line 232
    if-eqz v12, :cond_7

    .line 233
    .line 234
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/delivery/k;->a:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "sendAllPending stopped early \u2014 rate limited (notBeforeMs="

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x29

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v17, 0xc

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-string v13, "SendPendingCrashReports"

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_7
    invoke-static {v3}, Lmh0;->C(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ge v9, v1, :cond_8

    .line 279
    .line 280
    iput-object v0, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->a:Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 281
    .line 282
    iput-object v10, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->b:Ljava/lang/String;

    .line 283
    .line 284
    move-object v1, v3

    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    iput-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->c:Ljava/util/List;

    .line 288
    .line 289
    move-object v1, v6

    .line 290
    check-cast v1, Ljava/util/List;

    .line 291
    .line 292
    iput-object v1, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->d:Ljava/util/List;

    .line 293
    .line 294
    iput-object v8, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->e:Ljava/util/Iterator;

    .line 295
    .line 296
    iput v11, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->f:I

    .line 297
    .line 298
    iput v4, v2, Lcom/moloco/sdk/internal/error/crash/delivery/o;->j:I

    .line 299
    .line 300
    const-wide/16 v12, 0x64

    .line 301
    .line 302
    invoke-static {v12, v13, v2}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v7, :cond_8

    .line 307
    .line 308
    :goto_4
    return-object v7

    .line 309
    :cond_8
    move-object v1, v10

    .line 310
    move v9, v11

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    return-object v6
.end method
