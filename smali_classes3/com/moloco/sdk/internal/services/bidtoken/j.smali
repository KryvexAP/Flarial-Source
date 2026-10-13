.class public final Lcom/moloco/sdk/internal/services/bidtoken/j;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/h;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/n;

.field public final b:Lcom/moloco/sdk/internal/publisher/k1;

.field public final c:Lcom/moloco/sdk/internal/services/h;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/n;Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/services/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:Lcom/moloco/sdk/internal/publisher/k1;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:Lcom/moloco/sdk/internal/services/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lsr0;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/i;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/j;Lsr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->g:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Llq5;->a:Llq5;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "bid_token_get_response"

    .line 42
    .line 43
    const-string v10, "reason"

    .line 44
    .line 45
    const-string v11, "failure"

    .line 46
    .line 47
    const-string v12, "result"

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-wide v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:J

    .line 54
    .line 55
    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->a:Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 60
    .line 61
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v29, v4

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    move-wide/from16 v30, v0

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    move-wide/from16 v2, v30

    .line 71
    .line 72
    move-object/from16 v0, v29

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_2
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/moloco/sdk/acm/d;

    .line 85
    .line 86
    const-string v5, "bid_token_get_request"

    .line 87
    .line 88
    invoke-direct {v2, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    check-cast v5, Lcom/moloco/sdk/acm/recorder/c;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:Lcom/moloco/sdk/internal/publisher/k1;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/k1;->c:Lga4;

    .line 107
    .line 108
    iget-object v2, v2, Lga4;->a:Lk45;

    .line 109
    .line 110
    invoke-interface {v2}, Lk45;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v13, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 115
    .line 116
    if-eq v2, v13, :cond_b

    .line 117
    .line 118
    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/Moloco;->getFailedMediations$moloco_sdk_release()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:Lcom/moloco/sdk/internal/services/h;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->a:Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 146
    .line 147
    iput-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 148
    .line 149
    iput-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 150
    .line 151
    iput-wide v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:J

    .line 152
    .line 153
    iput v8, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->g:I

    .line 154
    .line 155
    iget-object v13, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 156
    .line 157
    invoke-virtual {v13, v5, v4}, Lcom/moloco/sdk/internal/services/bidtoken/n;->a(Lcom/moloco/sdk/acm/recorder/b;Lsr0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v13, Lkt0;->a:Lkt0;

    .line 162
    .line 163
    if-ne v4, v13, :cond_4

    .line 164
    .line 165
    return-object v13

    .line 166
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:Lcom/moloco/sdk/internal/services/h;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    sub-long/2addr v13, v2

    .line 178
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 179
    .line 180
    const-string v0, "Bid token fetched in "

    .line 181
    .line 182
    const-string v2, " ms"

    .line 183
    .line 184
    invoke-static {v13, v14, v0, v2}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    const/16 v20, 0xc

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const-string v16, "BidTokenHandlerImpl"

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v2, "bid_token_duration_crossed_3s"

    .line 206
    .line 207
    const-wide/16 v16, 0xbb8

    .line 208
    .line 209
    const-string v3, "bid_token_duration_crossed_1s"

    .line 210
    .line 211
    const-wide/16 v18, 0x3e8

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    const-string v0, "bid_token_fetch_failed"

    .line 216
    .line 217
    invoke-static {v9, v12, v11, v10, v0}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 222
    .line 223
    .line 224
    cmp-long v6, v13, v18

    .line 225
    .line 226
    if-ltz v6, :cond_5

    .line 227
    .line 228
    invoke-static {v3, v12, v11, v10, v0}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    cmp-long v3, v13, v16

    .line 236
    .line 237
    if-ltz v3, :cond_6

    .line 238
    .line 239
    invoke-static {v2, v12, v11, v10, v0}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 250
    .line 251
    invoke-direct {v0, v9}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v9, "success"

    .line 255
    .line 256
    invoke-virtual {v0, v12, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 260
    .line 261
    .line 262
    cmp-long v0, v13, v18

    .line 263
    .line 264
    if-ltz v0, :cond_8

    .line 265
    .line 266
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 267
    .line 268
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v12, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    cmp-long v0, v13, v16

    .line 278
    .line 279
    if-ltz v0, :cond_9

    .line 280
    .line 281
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "Returning bid token result, hasError: "

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    const/4 v8, 0x0

    .line 303
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, ", SDK init complete: "

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    const/16 v20, 0xc

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const-string v16, "BidTokenHandlerImpl"

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v4, v6}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 336
    .line 337
    .line 338
    return-object v7

    .line 339
    :cond_b
    :goto_4
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 340
    .line 341
    const/16 v27, 0xc

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const-string v23, "BidTokenHandlerImpl"

    .line 346
    .line 347
    const-string v24, "Bid token cannot be fetched because SDK initialization has failed"

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "sdk_init_failed"

    .line 357
    .line 358
    invoke-static {v9, v12, v11, v10, v0}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 366
    .line 367
    invoke-interface {v1, v3, v0}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 368
    .line 369
    .line 370
    return-object v7

    .line 371
    :catch_0
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 372
    .line 373
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 374
    .line 375
    const/16 v18, 0xc

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const-string v14, "BidTokenHandlerImpl"

    .line 380
    .line 381
    const-string v15, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "sdk_cannot_initialize"

    .line 391
    .line 392
    invoke-static {v9, v12, v11, v10, v2}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v5, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v3, v0}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 400
    .line 401
    .line 402
    return-object v7
.end method
