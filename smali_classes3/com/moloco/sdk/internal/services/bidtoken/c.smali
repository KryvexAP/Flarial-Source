.class public final Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lbd4;

.field public b:Lcom/moloco/sdk/acm/services/e;

.field public c:Lcom/moloco/sdk/acm/recorder/c;

.field public d:Lcom/moloco/sdk/acm/h;

.field public e:I

.field public f:I

.field public g:I

.field public h:B

.field public final synthetic i:Lcom/moloco/sdk/acm/services/e;

.field public final synthetic j:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/e;Lcom/moloco/sdk/acm/recorder/c;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->i:Lcom/moloco/sdk/acm/services/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->j:Lcom/moloco/sdk/acm/recorder/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->i:Lcom/moloco/sdk/acm/services/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->j:Lcom/moloco/sdk/acm/recorder/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Lcom/moloco/sdk/acm/services/e;Lcom/moloco/sdk/acm/recorder/c;Lqr0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->h:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkt0;->a:Lkt0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->f:I

    .line 17
    .line 18
    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/acm/services/e;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Lbd4;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move/from16 v20, v4

    .line 30
    .line 31
    move-object v2, v7

    .line 32
    move-object v7, v8

    .line 33
    move v8, v6

    .line 34
    move v6, v1

    .line 35
    move v1, v3

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->g:I

    .line 45
    .line 46
    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->f:I

    .line 47
    .line 48
    iget v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:I

    .line 49
    .line 50
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/acm/h;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/acm/services/e;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Lbd4;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v10

    .line 62
    move-object v10, v8

    .line 63
    move-object v8, v12

    .line 64
    move-object v12, v11

    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Li90;->g(Ljava/lang/Object;)Lbd4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v6, Lcom/moloco/sdk/internal/l0;

    .line 74
    .line 75
    new-instance v7, Lcom/moloco/sdk/internal/z;

    .line 76
    .line 77
    sget-object v8, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "retry max parameter is 0"

    .line 84
    .line 85
    invoke-direct {v7, v9, v8}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v1, Lbd4;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->i:Lcom/moloco/sdk/acm/services/e;

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->j:Lcom/moloco/sdk/acm/recorder/c;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object/from16 v22, v6

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    move v1, v9

    .line 103
    move-object v9, v8

    .line 104
    move v8, v7

    .line 105
    move-object/from16 v7, v22

    .line 106
    .line 107
    :goto_0
    if-ge v1, v8, :cond_8

    .line 108
    .line 109
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v12, "Fetching bidtoken, attempt #"

    .line 117
    .line 118
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/16 v15, 0xc

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-string v11, "BidTokenApi"

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v10, "sbt_api_fetch_time_ms"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iput-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Lbd4;

    .line 146
    .line 147
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/acm/services/e;

    .line 148
    .line 149
    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 150
    .line 151
    iput-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/acm/h;

    .line 152
    .line 153
    iput v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:I

    .line 154
    .line 155
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->f:I

    .line 156
    .line 157
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->g:I

    .line 158
    .line 159
    iput-byte v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->h:B

    .line 160
    .line 161
    const-string v11, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    .line 162
    .line 163
    invoke-virtual {v7, v11, v0}, Lcom/moloco/sdk/acm/services/e;->c(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-ne v11, v5, :cond_3

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_3
    move v12, v8

    .line 172
    move-object v8, v7

    .line 173
    move v7, v12

    .line 174
    move-object v12, v6

    .line 175
    move v6, v1

    .line 176
    :goto_1
    check-cast v11, Lcom/moloco/sdk/internal/n0;

    .line 177
    .line 178
    iput-object v11, v12, Lbd4;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v14, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v15, "Received bidtoken fetch result: "

    .line 188
    .line 189
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v18, 0xc

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const-string v14, "BidTokenApi"

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    instance-of v14, v11, Lcom/moloco/sdk/internal/l0;

    .line 213
    .line 214
    const-string v15, "sbt_api_fetch"

    .line 215
    .line 216
    move/from16 v20, v4

    .line 217
    .line 218
    const-string v4, "attempt"

    .line 219
    .line 220
    const-string v3, "result"

    .line 221
    .line 222
    if-eqz v14, :cond_6

    .line 223
    .line 224
    move-object v14, v11

    .line 225
    check-cast v14, Lcom/moloco/sdk/internal/l0;

    .line 226
    .line 227
    iget-object v14, v14, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v14, Lcom/moloco/sdk/internal/z;

    .line 230
    .line 231
    iget v14, v14, Lcom/moloco/sdk/internal/z;->b:I

    .line 232
    .line 233
    const-string v2, "failure"

    .line 234
    .line 235
    invoke-virtual {v10, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move/from16 p1, v1

    .line 239
    .line 240
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v16, v13

    .line 245
    .line 246
    const-string v13, "reason"

    .line 247
    .line 248
    invoke-virtual {v10, v13, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v10, v4, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v3, v2}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v13, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x190

    .line 283
    .line 284
    if-gt v1, v14, :cond_4

    .line 285
    .line 286
    const/16 v1, 0x1f4

    .line 287
    .line 288
    if-ge v14, v1, :cond_4

    .line 289
    .line 290
    const/16 v1, 0x1ad

    .line 291
    .line 292
    if-eq v14, v1, :cond_4

    .line 293
    .line 294
    const-string v0, "Received 4xx error: "

    .line 295
    .line 296
    invoke-static {v14, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/16 v18, 0xc

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const-string v14, "BidTokenApi"

    .line 305
    .line 306
    move-object/from16 v13, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v11

    .line 316
    :cond_4
    move-object/from16 v13, v16

    .line 317
    .line 318
    const-string v1, "Received non-4xx or "

    .line 319
    .line 320
    const-string v2, " error: "

    .line 321
    .line 322
    invoke-static {v14, v14, v1, v2}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const/16 v18, 0xc

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const-string v14, "BidTokenApi"

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v1, p1, 0x1

    .line 340
    .line 341
    int-to-long v1, v1

    .line 342
    const-wide/16 v3, 0xc8

    .line 343
    .line 344
    mul-long/2addr v3, v1

    .line 345
    const-string v1, "Retrying after delay: "

    .line 346
    .line 347
    invoke-static {v3, v4, v1}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const-string v14, "BidTokenApi"

    .line 352
    .line 353
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Lbd4;

    .line 357
    .line 358
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/acm/services/e;

    .line 359
    .line 360
    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/acm/h;

    .line 364
    .line 365
    iput v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:I

    .line 366
    .line 367
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->f:I

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    iput-byte v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->h:B

    .line 371
    .line 372
    invoke-static {v3, v4, v0}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-ne v2, v5, :cond_5

    .line 377
    .line 378
    :goto_2
    return-object v5

    .line 379
    :cond_5
    move-object v2, v8

    .line 380
    move v8, v7

    .line 381
    move-object v7, v2

    .line 382
    move-object v2, v9

    .line 383
    move-object v9, v12

    .line 384
    :goto_3
    add-int/lit8 v3, v6, 0x1

    .line 385
    .line 386
    move v4, v3

    .line 387
    move v3, v1

    .line 388
    move v1, v4

    .line 389
    move-object v6, v9

    .line 390
    move/from16 v4, v20

    .line 391
    .line 392
    move-object v9, v2

    .line 393
    const/4 v2, 0x0

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_6
    move/from16 p1, v1

    .line 397
    .line 398
    instance-of v0, v11, Lcom/moloco/sdk/internal/m0;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    const-string v0, "success"

    .line 403
    .line 404
    invoke-virtual {v10, v3, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v10, v4, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 418
    .line 419
    invoke-direct {v1, v15}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 433
    .line 434
    .line 435
    return-object v11

    .line 436
    :cond_7
    invoke-static {}, Lzb1;->c()V

    .line 437
    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    return-object v21

    .line 442
    :cond_8
    iget-object v0, v6, Lbd4;->a:Ljava/lang/Object;

    .line 443
    .line 444
    return-object v0
.end method
