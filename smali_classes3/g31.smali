.class public final Lg31;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqr0;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lg31;->a:B

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lh31;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg31;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lg31;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg31;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvw4;

    .line 9
    .line 10
    check-cast p2, Ltk3;

    .line 11
    .line 12
    check-cast p3, Lqr0;

    .line 13
    .line 14
    new-instance p0, Lg31;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p3}, Lg31;-><init>(ILqr0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg31;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lg31;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lg31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lu04;

    .line 30
    .line 31
    check-cast p3, Lqr0;

    .line 32
    .line 33
    new-instance p2, Lg31;

    .line 34
    .line 35
    iget-object p0, p0, Lg31;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lh31;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lg31;-><init>(Lh31;Lqr0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lg31;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lg31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lg31;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg31;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvw4;

    .line 14
    .line 15
    iget-object p0, p0, Lg31;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltk3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltk3;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v0, v4}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Li44;

    .line 55
    .line 56
    iget-object v4, v4, Li44;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lvw4;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p1, Lvw4;->b:Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v6, v2

    .line 112
    :goto_2
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lk43;->Z(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    instance-of v6, v4, Ljava/util/Set;

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v4}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_4
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    new-instance p1, Ltk3;

    .line 233
    .line 234
    invoke-virtual {p0}, Ltk3;->a()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v3, v1}, Ltk3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v3, Li44;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Li44;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3, v0}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    instance-of v3, v0, Ljava/lang/Float;

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v3, Li44;

    .line 300
    .line 301
    invoke-direct {v3, v1}, Li44;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3, v0}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    instance-of v3, v0, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v3, Li44;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Li44;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v3, v0}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    instance-of v3, v0, Ljava/lang/Long;

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v3, Li44;

    .line 332
    .line 333
    invoke-direct {v3, v1}, Li44;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3, v0}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    instance-of v3, v0, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v3, Li44;

    .line 348
    .line 349
    invoke-direct {v3, v1}, Li44;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3, v0}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    instance-of v3, v0, Ljava/util/Set;

    .line 357
    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v3, Li44;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Li44;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v0, Ljava/util/Set;

    .line 369
    .line 370
    invoke-virtual {p1, v3, v0}, Ltk3;->d(Li44;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    new-instance p0, Ltk3;

    .line 375
    .line 376
    invoke-virtual {p1}, Ltk3;->a()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v0, v2}, Ltk3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lg31;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lu04;

    .line 395
    .line 396
    iget-object v0, p1, Lu04;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lbd2;

    .line 399
    .line 400
    iget-object v0, v0, Lbd2;->a:Lrp5;

    .line 401
    .line 402
    invoke-virtual {v0}, Lrp5;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v3, Lf31;

    .line 407
    .line 408
    invoke-direct {v3}, Lf31;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lg31;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lh31;

    .line 414
    .line 415
    iget-object p1, p1, Lu04;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lbd2;

    .line 418
    .line 419
    iget-object v4, p1, Lbd2;->c:Lg82;

    .line 420
    .line 421
    iget-object v5, v3, Lf31;->a:Lg82;

    .line 422
    .line 423
    invoke-static {v5, v4}, Lb69;->f(Lf65;Lf65;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v5, Leh9;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Ljava/util/Map;

    .line 429
    .line 430
    new-instance v6, Lvb0;

    .line 431
    .line 432
    invoke-direct {v6}, Lvb0;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_10

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    new-instance v11, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    move v12, v1

    .line 477
    :goto_7
    if-ge v12, v10, :cond_f

    .line 478
    .line 479
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_f
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    iget-object p0, p0, Lh31;->a:Lf22;

    .line 496
    .line 497
    invoke-interface {p0, v3}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast p0, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_17

    .line 525
    .line 526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v5, v7}, Leh9;->g1(Ljava/lang/String;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-nez v8, :cond_12

    .line 549
    .line 550
    check-cast v6, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-virtual {v5, v7, v6}, Leh9;->c0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_12
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_11

    .line 561
    .line 562
    sget-object v9, Lyb2;->a:Ljava/util/List;

    .line 563
    .line 564
    const-string v9, "Cookie"

    .line 565
    .line 566
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_13

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_13
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    check-cast v6, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-virtual {v5, v7, v6}, Leh9;->c0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 579
    .line 580
    .line 581
    check-cast v8, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Ljava/util/List;

    .line 588
    .line 589
    if-eqz v6, :cond_14

    .line 590
    .line 591
    check-cast v6, Ljava/lang/Iterable;

    .line 592
    .line 593
    invoke-static {v6}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    goto :goto_9

    .line 598
    :cond_14
    sget-object v6, Lng1;->a:Lng1;

    .line 599
    .line 600
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    :cond_15
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_16

    .line 614
    .line 615
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    move-object v11, v10

    .line 620
    check-cast v11, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-nez v11, :cond_15

    .line 627
    .line 628
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_16
    invoke-virtual {v5, v7, v9}, Leh9;->c0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_17
    iget-object p0, v3, Lf31;->b:Lrp5;

    .line 637
    .line 638
    invoke-virtual {p0}, Lrp5;->b()Lhs5;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    iget-object v5, p0, Lhs5;->g:Ltp5;

    .line 643
    .line 644
    sget-object v6, Lh31;->b:Lun;

    .line 645
    .line 646
    iget-object v6, p1, Lbd2;->a:Lrp5;

    .line 647
    .line 648
    iget-object v7, v6, Lrp5;->d:Ltp5;

    .line 649
    .line 650
    if-nez v7, :cond_18

    .line 651
    .line 652
    iput-object v5, v6, Lrp5;->d:Ltp5;

    .line 653
    .line 654
    :cond_18
    iget-object v7, v6, Lrp5;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-lez v7, :cond_19

    .line 661
    .line 662
    goto/16 :goto_10

    .line 663
    .line 664
    :cond_19
    new-instance v7, Lrp5;

    .line 665
    .line 666
    invoke-direct {v7}, Lrp5;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-object v5, v7, Lrp5;->d:Ltp5;

    .line 670
    .line 671
    iget-object v5, p0, Lhs5;->a:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v5, v7, Lrp5;->a:Ljava/lang/String;

    .line 674
    .line 675
    iget v5, p0, Lhs5;->b:I

    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    if-nez v5, :cond_1a

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    :cond_1a
    if-eqz v8, :cond_1b

    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    goto :goto_b

    .line 691
    :cond_1b
    iget-object v5, p0, Lhs5;->h:Ltp5;

    .line 692
    .line 693
    iget-short v5, v5, Ltp5;->b:S

    .line 694
    .line 695
    :goto_b
    invoke-virtual {v7, v5}, Lrp5;->d(I)V

    .line 696
    .line 697
    .line 698
    iget-object v5, p0, Lhs5;->i:Lla5;

    .line 699
    .line 700
    invoke-virtual {v5}, Lla5;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v7, v5}, La83;->Q(Lrp5;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v5, p0, Lhs5;->k:Lla5;

    .line 710
    .line 711
    invoke-virtual {v5}, Lla5;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/lang/String;

    .line 716
    .line 717
    iput-object v5, v7, Lrp5;->e:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v5, p0, Lhs5;->l:Lla5;

    .line 720
    .line 721
    invoke-virtual {v5}, Lla5;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/lang/String;

    .line 726
    .line 727
    iput-object v5, v7, Lrp5;->f:Ljava/lang/String;

    .line 728
    .line 729
    new-instance v5, Lpx3;

    .line 730
    .line 731
    const/4 v8, 0x4

    .line 732
    invoke-direct {v5, v8}, Leh9;-><init>(B)V

    .line 733
    .line 734
    .line 735
    iget-object v9, p0, Lhs5;->j:Lla5;

    .line 736
    .line 737
    invoke-virtual {v9}, Lla5;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    check-cast v9, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v9}, Lgk2;->O(Ljava/lang/String;)Lnx3;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v5, v9}, Leh9;->a1(Le65;)V

    .line 748
    .line 749
    .line 750
    iput-object v5, v7, Lrp5;->i:Lpx3;

    .line 751
    .line 752
    new-instance v9, Loz1;

    .line 753
    .line 754
    invoke-direct {v9, v5}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iput-object v9, v7, Lrp5;->j:Loz1;

    .line 758
    .line 759
    iget-object v5, p0, Lhs5;->m:Lla5;

    .line 760
    .line 761
    invoke-virtual {v5}, Lla5;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iput-object v5, v7, Lrp5;->g:Ljava/lang/String;

    .line 771
    .line 772
    iget-boolean p0, p0, Lhs5;->e:Z

    .line 773
    .line 774
    iput-boolean p0, v7, Lrp5;->b:Z

    .line 775
    .line 776
    iget-object p0, v6, Lrp5;->d:Ltp5;

    .line 777
    .line 778
    iput-object p0, v7, Lrp5;->d:Ltp5;

    .line 779
    .line 780
    iget p0, v6, Lrp5;->c:I

    .line 781
    .line 782
    if-eqz p0, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v7, p0}, Lrp5;->d(I)V

    .line 785
    .line 786
    .line 787
    :cond_1c
    iget-object p0, v7, Lrp5;->h:Ljava/util/List;

    .line 788
    .line 789
    iget-object v5, v6, Lrp5;->h:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eqz v9, :cond_1d

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_1d
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_1e

    .line 803
    .line 804
    :goto_c
    move-object p0, v5

    .line 805
    goto :goto_e

    .line 806
    :cond_1e
    invoke-static {v5}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/lang/CharSequence;

    .line 811
    .line 812
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-nez v9, :cond_1f

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_1f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    add-int/2addr v10, v9

    .line 828
    sub-int/2addr v10, v2

    .line 829
    new-instance v9, Ldw2;

    .line 830
    .line 831
    invoke-direct {v9, v10}, Ldw2;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    sub-int/2addr v10, v2

    .line 839
    move v2, v1

    .line 840
    :goto_d
    if-ge v2, v10, :cond_20

    .line 841
    .line 842
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-virtual {v9, v11}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    add-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_20
    check-cast v5, Ljava/util/Collection;

    .line 853
    .line 854
    invoke-virtual {v9, v5}, Ldw2;->addAll(Ljava/util/Collection;)Z

    .line 855
    .line 856
    .line 857
    invoke-static {v9}, Lmh0;->e(Ldw2;)Ldw2;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object p0, v7, Lrp5;->h:Ljava/util/List;

    .line 865
    .line 866
    iget-object p0, v6, Lrp5;->g:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result p0

    .line 872
    if-lez p0, :cond_21

    .line 873
    .line 874
    iget-object p0, v6, Lrp5;->g:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iput-object p0, v7, Lrp5;->g:Ljava/lang/String;

    .line 880
    .line 881
    :cond_21
    new-instance p0, Lpx3;

    .line 882
    .line 883
    invoke-direct {p0, v8}, Leh9;-><init>(B)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v7, Lrp5;->i:Lpx3;

    .line 887
    .line 888
    invoke-static {p0, v2}, Lb69;->f(Lf65;Lf65;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v6, Lrp5;->i:Lpx3;

    .line 892
    .line 893
    iput-object v2, v7, Lrp5;->i:Lpx3;

    .line 894
    .line 895
    new-instance v5, Loz1;

    .line 896
    .line 897
    invoke-direct {v5, v2}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iput-object v5, v7, Lrp5;->j:Loz1;

    .line 901
    .line 902
    invoke-virtual {p0}, Leh9;->b()Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    check-cast p0, Ljava/lang/Iterable;

    .line 907
    .line 908
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    :cond_22
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_23

    .line 917
    .line 918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Ljava/util/Map$Entry;

    .line 923
    .line 924
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/lang/String;

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/util/List;

    .line 935
    .line 936
    iget-object v8, v7, Lrp5;->i:Lpx3;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v8, v8, Leh9;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v8, Ljava/util/Map;

    .line 944
    .line 945
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-nez v8, :cond_22

    .line 950
    .line 951
    iget-object v8, v7, Lrp5;->i:Lpx3;

    .line 952
    .line 953
    check-cast v2, Ljava/lang/Iterable;

    .line 954
    .line 955
    invoke-virtual {v8, v5, v2}, Leh9;->c0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_23
    invoke-static {v6, v7}, Lhj4;->E(Lrp5;Lrp5;)V

    .line 960
    .line 961
    .line 962
    :goto_10
    iget-object p0, v3, Lf31;->c:Lqn0;

    .line 963
    .line 964
    invoke-virtual {p0}, Lqn0;->c()Ljava/util/Map;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Ljava/lang/Iterable;

    .line 973
    .line 974
    invoke-static {v2}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ljava/lang/Iterable;

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :cond_24
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_25

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lvq;

    .line 995
    .line 996
    iget-object v5, p1, Lbd2;->f:Lqn0;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Lqn0;->c()Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_24

    .line 1010
    .line 1011
    iget-object v5, p1, Lbd2;->f:Lqn0;

    .line 1012
    .line 1013
    invoke-virtual {p0, v3}, Lqn0;->b(Lvq;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v5, v3, v6}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_25
    iget-object p0, p1, Lbd2;->c:Lg82;

    .line 1022
    .line 1023
    invoke-virtual {p0}, Leh9;->c1()V

    .line 1024
    .line 1025
    .line 1026
    iget-object p0, p1, Lbd2;->c:Lg82;

    .line 1027
    .line 1028
    new-instance v2, Lvb0;

    .line 1029
    .line 1030
    invoke-direct {v2}, Lvb0;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_27

    .line 1046
    .line 1047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Ljava/util/Map$Entry;

    .line 1052
    .line 1053
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    new-instance v7, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    move v8, v1

    .line 1075
    :goto_13
    if-ge v8, v6, :cond_26

    .line 1076
    .line 1077
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    check-cast v9, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v8, v8, 0x1

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_26
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_27
    new-instance v1, Lz3;

    .line 1094
    .line 1095
    const/16 v3, 0x12

    .line 1096
    .line 1097
    invoke-direct {v1, p0, v3}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p0

    .line 1104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_28

    .line 1113
    .line 1114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/util/Map$Entry;

    .line 1119
    .line 1120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v1, v3, v2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    goto :goto_14

    .line 1136
    :cond_28
    sget-object p0, Li31;->a:Lhz2;

    .line 1137
    .line 1138
    const-string v1, "Applied DefaultRequest to "

    .line 1139
    .line 1140
    const-string v2, ". New url: "

    .line 1141
    .line 1142
    invoke-static {v1, v0, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object p1, p1, Lbd2;->a:Lrp5;

    .line 1147
    .line 1148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    invoke-interface {p0, p1}, Lhz2;->k(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object p0, Llq5;->a:Llq5;

    .line 1159
    .line 1160
    return-object p0

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
