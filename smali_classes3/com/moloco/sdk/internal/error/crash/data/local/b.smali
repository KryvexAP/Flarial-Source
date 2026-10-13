.class public final Lcom/moloco/sdk/internal/error/crash/data/local/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/b;->a:B

    .line 4
    .line 5
    const-string v2, "created_at_ms"

    .line 6
    .line 7
    const-string v3, "not_before_ms"

    .line 8
    .line 9
    const-string v4, "attempt_count"

    .line 10
    .line 11
    const-string v5, "crash_timestamp_ms"

    .line 12
    .line 13
    const-string v6, "reporting_url"

    .line 14
    .line 15
    const-string v7, "crash_app_version"

    .line 16
    .line 17
    const-string v8, "report_json"

    .line 18
    .line 19
    const-string v9, "event_id"

    .line 20
    .line 21
    const-string v10, "id"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v12, v0, Lcom/moloco/sdk/internal/error/crash/data/local/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "DELETE FROM events WHERE id IN ("

    .line 32
    .line 33
    invoke-static {v1}, Lr66;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Lcp8;->m(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v12, Lcom/moloco/sdk/acm/db/g;

    .line 56
    .line 57
    iget-object v2, v12, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lej4;->compileStatement(Ljava/lang/String;)Ln95;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v4, v3

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {v1, v4, v5, v6}, Lh95;->P(IJ)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v4, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Lej4;->beginTransaction()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v1}, Ln95;->z()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lej4;->setTransactionSuccessful()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    check-cast v12, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 111
    .line 112
    iget-object v1, v12, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 115
    .line 116
    move-object v12, v0

    .line 117
    check-cast v12, Lmj4;

    .line 118
    .line 119
    invoke-virtual {v1, v12, v11}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :try_start_1
    invoke-static {v1, v10}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v9}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v1, v8}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v1, v7}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v1, v6}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v1, v5}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v1, v4}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v1, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v1, v2}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_5

    .line 173
    .line 174
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_1

    .line 183
    .line 184
    move-object/from16 v17, v11

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move-object/from16 v17, v13

    .line 192
    .line 193
    :goto_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_2

    .line 198
    .line 199
    move-object/from16 v18, v11

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object/from16 v18, v13

    .line 207
    .line 208
    :goto_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_3

    .line 213
    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move-object/from16 v19, v13

    .line 222
    .line 223
    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_4

    .line 228
    .line 229
    move-object/from16 v20, v11

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object/from16 v20, v13

    .line 237
    .line 238
    :goto_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v21

    .line 242
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v26

    .line 254
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/data/local/f;

    .line 255
    .line 256
    invoke-direct/range {v14 .. v27}, Lcom/moloco/sdk/internal/error/crash/data/local/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Lmj4;->release()V

    .line 269
    .line 270
    .line 271
    return-object v10

    .line 272
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Lmj4;->release()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_1
    check-cast v12, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 280
    .line 281
    iget-object v1, v12, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 284
    .line 285
    move-object v12, v0

    .line 286
    check-cast v12, Lmj4;

    .line 287
    .line 288
    invoke-virtual {v1, v12, v11}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :try_start_2
    invoke-static {v1, v10}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v1, v9}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-static {v1, v8}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v1, v7}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v1, v6}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v1, v5}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v1, v4}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v1, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v1, v2}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_a

    .line 333
    .line 334
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    move-object/from16 v16, v11

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    :goto_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    move-object/from16 v17, v11

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v17, v0

    .line 367
    .line 368
    :goto_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    move-object/from16 v18, v11

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    :goto_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    :goto_a
    move-object/from16 v19, v11

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    goto :goto_a

    .line 397
    :goto_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v20

    .line 401
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v22

    .line 405
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v23

    .line 409
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v25

    .line 413
    new-instance v13, Lcom/moloco/sdk/internal/error/crash/data/local/f;

    .line 414
    .line 415
    invoke-direct/range {v13 .. v26}, Lcom/moloco/sdk/internal/error/crash/data/local/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 416
    .line 417
    .line 418
    move-object v11, v13

    .line 419
    goto :goto_c

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    goto :goto_d

    .line 422
    :cond_a
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Lmj4;->release()V

    .line 426
    .line 427
    .line 428
    return-object v11

    .line 429
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Lmj4;->release()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
