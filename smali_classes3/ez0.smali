.class public final Lez0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lcom/moloco/sdk/acm/recorder/c;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lez0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lez0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lez0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkz0;Lqr0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lez0;->a:B

    .line 12
    iput-object p1, p0, Lez0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lez0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lez0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lez0;

    .line 9
    .line 10
    iget-object p0, p0, Lez0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lez0;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lcom/moloco/sdk/acm/recorder/c;Lqr0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lez0;

    .line 21
    .line 22
    check-cast v1, Lkz0;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lez0;-><init>(Lkz0;Lqr0;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lez0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Lqr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lez0;->create(Lqr0;)Lqr0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lez0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lez0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lez0;->create(Lqr0;)Lqr0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lez0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lez0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lez0;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lkt0;->a:Lkt0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lez0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    .line 17
    .line 18
    iget-object v0, p0, Lez0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 22
    .line 23
    iget-object v0, v7, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 24
    .line 25
    iget-byte v5, p0, Lez0;->b:B

    .line 26
    .line 27
    const-string v9, "[Thread: "

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v6

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "] Acquired lock, fetching status of current token"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-byte v3, p0, Lez0;->b:B

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->f(Lsr0;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "] bidToken status: "

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 127
    .line 128
    if-eq p1, v1, :cond_5

    .line 129
    .line 130
    sget-object v5, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 131
    .line 132
    if-ne p1, v5, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "] bidToken needs refresh, fetching new token"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 164
    .line 165
    iput-byte v4, p0, Lez0;->b:B

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v12, p0

    .line 170
    invoke-virtual/range {v7 .. v12}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLsr0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v2, :cond_a

    .line 175
    .line 176
    :goto_1
    move-object p1, v2

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_5
    :goto_2
    const-string p0, "result"

    .line 180
    .line 181
    const-string v2, "initial_fetch"

    .line 182
    .line 183
    const-string v4, "sbt_cached"

    .line 184
    .line 185
    const-string v5, "true"

    .line 186
    .line 187
    const-string v10, "false"

    .line 188
    .line 189
    invoke-static {v4, p0, v5, v2, v10}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p1, v1, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v5, v10

    .line 197
    :goto_3
    const-string v2, "expiring"

    .line 198
    .line 199
    invoke-virtual {p0, v2, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, p0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 208
    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "] bidToken is expiring, returning cached, and refreshing async"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "] Refreshing token async"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcom/moloco/sdk/acm/d;

    .line 268
    .line 269
    const-string v0, "sbt_async_fetch"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v7, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Lv35;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Ljn2;->isActive()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_4

    .line 283
    :cond_7
    const/4 v0, 0x0

    .line 284
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "async"

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, p1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v7, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Lv35;

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    invoke-virtual {p1}, Ljn2;->isActive()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne p1, v3, :cond_8

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "] Async refresh already in progress. Returning"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    move-object p1, p0

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "] Scheduling to fetch token from server"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v7, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lb90;

    .line 365
    .line 366
    new-instance v0, Lhy3;

    .line 367
    .line 368
    const/16 v1, 0x11

    .line 369
    .line 370
    invoke-direct {v0, v7, v8, v6, v1}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    invoke-static {p1, v6, v6, v0, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v7, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Lv35;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "] bidToken doesn\'t need refresh, returning cached"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    :goto_6
    return-object p1

    .line 411
    :pswitch_0
    move-object v12, p0

    .line 412
    check-cast v5, Lkz0;

    .line 413
    .line 414
    iget-byte p0, v12, Lez0;->b:B

    .line 415
    .line 416
    if-eqz p0, :cond_d

    .line 417
    .line 418
    if-eq p0, v3, :cond_c

    .line 419
    .line 420
    if-ne p0, v4, :cond_b

    .line 421
    .line 422
    iget-object p0, v12, Lez0;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_b
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v6

    .line 434
    goto :goto_b

    .line 435
    :cond_c
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    move-object p0, v0

    .line 441
    goto :goto_8

    .line 442
    :cond_d
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :try_start_1
    iput-byte v3, v12, Lez0;->b:B

    .line 446
    .line 447
    invoke-virtual {v5, v3, v12}, Lkz0;->h(ZLsr0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v2, :cond_e

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_e
    :goto_7
    check-cast p1, Li45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_8
    invoke-virtual {v5}, Lkz0;->c()Lyk2;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p0, v12, Lez0;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iput-byte v4, v12, Lez0;->b:B

    .line 464
    .line 465
    invoke-interface {p1, v12}, Lyk2;->d(Lsr0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v2, :cond_f

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_f
    :goto_9
    check-cast p1, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    new-instance v0, Lba4;

    .line 479
    .line 480
    invoke-direct {v0, p1, p0}, Lba4;-><init>(ILjava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    move-object p1, v0

    .line 484
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    new-instance v2, Lmw3;

    .line 487
    .line 488
    invoke-direct {v2, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_b
    return-object v2

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
