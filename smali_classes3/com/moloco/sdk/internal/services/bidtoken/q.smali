.class public final Lcom/moloco/sdk/internal/services/bidtoken/q;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/r;

.field public final b:Lcom/moloco/sdk/internal/services/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Lcom/moloco/sdk/internal/services/r;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/q;->b:Lcom/moloco/sdk/internal/services/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/q0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Lcom/moloco/sdk/internal/services/r;

    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/q;->b:Lcom/moloco/sdk/internal/services/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/g;->a()Lcom/moloco/sdk/internal/services/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/moloco/sdk/q0;->b()Lcom/moloco/sdk/t;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, Lcom/moloco/sdk/n0;->b()Lcom/moloco/sdk/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-boolean v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    .line 43
    .line 44
    invoke-virtual {v12, v13}, Lcom/moloco/sdk/m0;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/moloco/sdk/n0;

    .line 52
    .line 53
    invoke-virtual {v11, v12}, Lcom/moloco/sdk/t;->h(Lcom/moloco/sdk/n0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/moloco/sdk/g0;->b()Lcom/moloco/sdk/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    .line 61
    .line 62
    iget-object v14, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v12, v14}, Lcom/moloco/sdk/f0;->a(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v14, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-virtual {v12, v14, v15}, Lcom/moloco/sdk/f0;->b(J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v13, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual {v12, v13, v14}, Lcom/moloco/sdk/f0;->c(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lcom/moloco/sdk/g0;

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Lcom/moloco/sdk/t;->i(Lcom/moloco/sdk/g0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/moloco/sdk/y;->b()Lcom/moloco/sdk/x;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    .line 109
    .line 110
    iget-object v13, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->a:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-virtual {v12, v13, v14}, Lcom/moloco/sdk/x;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lcom/moloco/sdk/y;

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Lcom/moloco/sdk/t;->f(Lcom/moloco/sdk/y;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/moloco/sdk/j0;->b()Lcom/moloco/sdk/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v13, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->a:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v12, v13}, Lcom/moloco/sdk/h0;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v13, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->b:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v12, v13}, Lcom/moloco/sdk/h0;->b(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v13, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->c:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v12, v13}, Lcom/moloco/sdk/h0;->c(Z)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v6, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    instance-of v14, v6, Lcom/moloco/sdk/internal/services/a;

    .line 173
    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    sget-object v6, Lcom/moloco/sdk/i0;->c:Lcom/moloco/sdk/i0;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    sget-object v14, Lcom/moloco/sdk/internal/services/b;->a:Lcom/moloco/sdk/internal/services/b;

    .line 180
    .line 181
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_8

    .line 186
    .line 187
    sget-object v6, Lcom/moloco/sdk/i0;->d:Lcom/moloco/sdk/i0;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    sget-object v14, Lcom/moloco/sdk/internal/services/b;->b:Lcom/moloco/sdk/internal/services/b;

    .line 191
    .line 192
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    sget-object v6, Lcom/moloco/sdk/i0;->b:Lcom/moloco/sdk/i0;

    .line 199
    .line 200
    :goto_0
    invoke-virtual {v12, v6}, Lcom/moloco/sdk/h0;->d(Lcom/moloco/sdk/i0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {}, Lzb1;->c()V

    .line 205
    .line 206
    .line 207
    return-object v13

    .line 208
    :cond_a
    :goto_1
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcom/moloco/sdk/j0;

    .line 213
    .line 214
    invoke-virtual {v11, v6}, Lcom/moloco/sdk/t;->j(Lcom/moloco/sdk/j0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/moloco/sdk/s;->b()Lcom/moloco/sdk/r;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v12, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->a:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v12, :cond_b

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v6, v12}, Lcom/moloco/sdk/r;->c(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v12, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->b:Ljava/lang/Integer;

    .line 233
    .line 234
    const/4 v15, 0x4

    .line 235
    move-object/from16 p0, v13

    .line 236
    .line 237
    const/4 v13, 0x3

    .line 238
    const/4 v14, 0x2

    .line 239
    if-eqz v12, :cond_10

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eq v12, v14, :cond_f

    .line 246
    .line 247
    if-eq v12, v13, :cond_e

    .line 248
    .line 249
    if-eq v12, v15, :cond_d

    .line 250
    .line 251
    const/4 v15, 0x5

    .line 252
    if-eq v12, v15, :cond_c

    .line 253
    .line 254
    sget-object v12, Lcom/moloco/sdk/q;->b:Lcom/moloco/sdk/q;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    sget-object v12, Lcom/moloco/sdk/q;->f:Lcom/moloco/sdk/q;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    const/4 v15, 0x5

    .line 261
    sget-object v12, Lcom/moloco/sdk/q;->e:Lcom/moloco/sdk/q;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    const/4 v15, 0x5

    .line 265
    sget-object v12, Lcom/moloco/sdk/q;->d:Lcom/moloco/sdk/q;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_f
    const/4 v15, 0x5

    .line 269
    sget-object v12, Lcom/moloco/sdk/q;->c:Lcom/moloco/sdk/q;

    .line 270
    .line 271
    :goto_2
    invoke-virtual {v6, v12}, Lcom/moloco/sdk/r;->a(Lcom/moloco/sdk/q;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_10
    const/4 v15, 0x5

    .line 276
    :goto_3
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->c:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v6, v4}, Lcom/moloco/sdk/r;->b(Z)V

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/moloco/sdk/s;

    .line 292
    .line 293
    invoke-virtual {v11, v4}, Lcom/moloco/sdk/t;->d(Lcom/moloco/sdk/s;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/moloco/sdk/m;->b()Lcom/moloco/sdk/l;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;

    .line 301
    .line 302
    instance-of v12, v6, Lcom/moloco/sdk/internal/services/l;

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/4 v13, 0x1

    .line 306
    if-eqz v12, :cond_12

    .line 307
    .line 308
    invoke-virtual {v4, v15}, Lcom/moloco/sdk/l;->a(Z)V

    .line 309
    .line 310
    .line 311
    check-cast v6, Lcom/moloco/sdk/internal/services/l;

    .line 312
    .line 313
    iget-object v6, v6, Lcom/moloco/sdk/internal/services/l;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/l;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_12
    sget-object v12, Lcom/moloco/sdk/internal/services/m;->a:Lcom/moloco/sdk/internal/services/m;

    .line 320
    .line 321
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_2c

    .line 326
    .line 327
    invoke-virtual {v4, v13}, Lcom/moloco/sdk/l;->a(Z)V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/moloco/sdk/m;

    .line 335
    .line 336
    invoke-virtual {v11, v4}, Lcom/moloco/sdk/t;->b(Lcom/moloco/sdk/m;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/moloco/sdk/l0;->b()Lcom/moloco/sdk/k0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_13

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/k0;->b(Z)V

    .line 354
    .line 355
    .line 356
    :cond_13
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_14

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/k0;->c(Z)V

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/k0;->a(Z)V

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_16

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/k0;->d(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/k0;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lcom/moloco/sdk/l0;

    .line 403
    .line 404
    invoke-virtual {v11, v4}, Lcom/moloco/sdk/t;->k(Lcom/moloco/sdk/l0;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/moloco/sdk/w;->b()Lcom/moloco/sdk/u;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, v10, Lcom/moloco/sdk/internal/services/c0;->f:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/moloco/sdk/u;->r()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v10, Lcom/moloco/sdk/internal/services/c0;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->n(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v10, Lcom/moloco/sdk/internal/services/c0;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->o(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v10, Lcom/moloco/sdk/internal/services/c0;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v10, Lcom/moloco/sdk/internal/services/c0;->g:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v6, v10, Lcom/moloco/sdk/internal/services/c0;->d:Z

    .line 442
    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    const/4 v6, 0x5

    .line 446
    goto :goto_5

    .line 447
    :cond_17
    move v6, v13

    .line 448
    :goto_5
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->d(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/moloco/sdk/u;->j()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/moloco/sdk/a0;->b()Lcom/moloco/sdk/z;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    new-instance v12, Ljava/util/Date;

    .line 463
    .line 464
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v14

    .line 471
    invoke-virtual {v7, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const v12, 0xea60

    .line 476
    .line 477
    .line 478
    div-int/2addr v7, v12

    .line 479
    invoke-virtual {v6, v7}, Lcom/moloco/sdk/z;->a(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lcom/moloco/sdk/a0;

    .line 487
    .line 488
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->e(Lcom/moloco/sdk/a0;)V

    .line 489
    .line 490
    .line 491
    iget v6, v0, Lcom/moloco/sdk/internal/services/f;->a:I

    .line 492
    .line 493
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->u(I)V

    .line 494
    .line 495
    .line 496
    iget v6, v0, Lcom/moloco/sdk/internal/services/f;->c:I

    .line 497
    .line 498
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->f(I)V

    .line 499
    .line 500
    .line 501
    iget v6, v0, Lcom/moloco/sdk/internal/services/f;->e:F

    .line 502
    .line 503
    float-to-double v6, v6

    .line 504
    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/u;->t(D)V

    .line 505
    .line 506
    .line 507
    iget v6, v0, Lcom/moloco/sdk/internal/services/f;->f:I

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->s(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/moloco/sdk/u;->q()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v6, p2

    .line 516
    .line 517
    iget-boolean v6, v6, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    .line 518
    .line 519
    if-eqz v6, :cond_18

    .line 520
    .line 521
    iget-wide v6, v10, Lcom/moloco/sdk/internal/services/c0;->i:J

    .line 522
    .line 523
    const-wide/32 v14, 0xf4240

    .line 524
    .line 525
    .line 526
    mul-long/2addr v6, v14

    .line 527
    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/u;->c(J)V

    .line 528
    .line 529
    .line 530
    :cond_18
    iget v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:I

    .line 531
    .line 532
    if-eqz v6, :cond_1c

    .line 533
    .line 534
    sget-object v7, Lcom/moloco/sdk/internal/services/bidtoken/p;->a:[I

    .line 535
    .line 536
    invoke-static {v6}, Lws0;->B(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    aget v6, v7, v6

    .line 541
    .line 542
    if-eq v6, v13, :cond_1b

    .line 543
    .line 544
    const/4 v7, 0x2

    .line 545
    if-eq v6, v7, :cond_1a

    .line 546
    .line 547
    const/4 v7, 0x3

    .line 548
    if-ne v6, v7, :cond_19

    .line 549
    .line 550
    sget-object v6, Lcom/moloco/sdk/v;->d:Lcom/moloco/sdk/v;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_19
    invoke-static {}, Lzb1;->c()V

    .line 554
    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_1a
    sget-object v6, Lcom/moloco/sdk/v;->c:Lcom/moloco/sdk/v;

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_1b
    sget-object v6, Lcom/moloco/sdk/v;->b:Lcom/moloco/sdk/v;

    .line 561
    .line 562
    :goto_6
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->p(Lcom/moloco/sdk/v;)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :try_start_0
    iget-object v6, v9, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    .line 566
    .line 567
    const-string v7, "sensor"

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v6, Landroid/hardware/SensorManager;

    .line 577
    .line 578
    const/4 v7, 0x4

    .line 579
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_1d

    .line 584
    .line 585
    move v15, v13

    .line 586
    goto :goto_7

    .line 587
    :cond_1d
    const/4 v15, 0x0

    .line 588
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    goto :goto_8

    .line 593
    :catch_0
    move-object/from16 v6, p0

    .line 594
    .line 595
    :goto_8
    if-eqz v6, :cond_1e

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->h(Z)V

    .line 602
    .line 603
    .line 604
    :cond_1e
    iget-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->c:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v6, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/u;->k(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_1f
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v3, :cond_20

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Lcom/moloco/sdk/u;->m(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_20
    iget v3, v0, Lcom/moloco/sdk/internal/services/f;->g:F

    .line 619
    .line 620
    invoke-virtual {v4, v3}, Lcom/moloco/sdk/u;->v(F)V

    .line 621
    .line 622
    .line 623
    iget v0, v0, Lcom/moloco/sdk/internal/services/f;->h:F

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/u;->w(F)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v10, Lcom/moloco/sdk/internal/services/c0;->j:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/u;->g(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v10, Lcom/moloco/sdk/internal/services/c0;->k:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/u;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/moloco/sdk/w;

    .line 643
    .line 644
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/t;->e(Lcom/moloco/sdk/w;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/moloco/sdk/p;->b()Lcom/moloco/sdk/n;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->a:I

    .line 652
    .line 653
    if-eqz v3, :cond_24

    .line 654
    .line 655
    sget-object v4, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:[I

    .line 656
    .line 657
    invoke-static {v3}, Lws0;->B(I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    aget v3, v4, v3

    .line 662
    .line 663
    if-eq v3, v13, :cond_23

    .line 664
    .line 665
    const/4 v7, 0x2

    .line 666
    if-eq v3, v7, :cond_22

    .line 667
    .line 668
    const/4 v7, 0x3

    .line 669
    if-ne v3, v7, :cond_21

    .line 670
    .line 671
    sget-object v3, Lcom/moloco/sdk/o;->d:Lcom/moloco/sdk/o;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_21
    invoke-static {}, Lzb1;->c()V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    :cond_22
    sget-object v3, Lcom/moloco/sdk/o;->c:Lcom/moloco/sdk/o;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_23
    sget-object v3, Lcom/moloco/sdk/o;->b:Lcom/moloco/sdk/o;

    .line 682
    .line 683
    :goto_9
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/n;->a(Lcom/moloco/sdk/o;)V

    .line 684
    .line 685
    .line 686
    :cond_24
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->b:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eqz v2, :cond_25

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/n;->b(I)V

    .line 695
    .line 696
    .line 697
    :cond_25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/moloco/sdk/p;

    .line 702
    .line 703
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/t;->c(Lcom/moloco/sdk/p;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/moloco/sdk/k;->b()Lcom/moloco/sdk/j;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->d:Ljava/lang/Float;

    .line 711
    .line 712
    if-eqz v2, :cond_26

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/j;->c(F)V

    .line 719
    .line 720
    .line 721
    :cond_26
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->b:Ljava/lang/Boolean;

    .line 722
    .line 723
    if-eqz v2, :cond_27

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/j;->b(Z)V

    .line 730
    .line 731
    .line 732
    :cond_27
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->a:Ljava/lang/Boolean;

    .line 733
    .line 734
    if-eqz v2, :cond_28

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/j;->a(Z)V

    .line 741
    .line 742
    .line 743
    :cond_28
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->c:Ljava/lang/Boolean;

    .line 744
    .line 745
    if-eqz v2, :cond_29

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/j;->d(Z)V

    .line 752
    .line 753
    .line 754
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/moloco/sdk/k;

    .line 759
    .line 760
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/t;->a(Lcom/moloco/sdk/k;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-lez v0, :cond_2a

    .line 770
    .line 771
    invoke-static {}, Lcom/moloco/sdk/e0;->b()Lcom/moloco/sdk/b0;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/b0;->c(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-wide v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:J

    .line 781
    .line 782
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/b0;->b(J)V

    .line 783
    .line 784
    .line 785
    iget-wide v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:J

    .line 786
    .line 787
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/b0;->d(J)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lcom/moloco/sdk/d0;->b()Lcom/moloco/sdk/c0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:I

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/c0;->a(I)V

    .line 797
    .line 798
    .line 799
    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:I

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/c0;->c(I)V

    .line 802
    .line 803
    .line 804
    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:I

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/c0;->d(I)V

    .line 807
    .line 808
    .line 809
    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->g:I

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/c0;->b(I)V

    .line 812
    .line 813
    .line 814
    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->h:I

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/c0;->e(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lcom/moloco/sdk/d0;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/b0;->a(Lcom/moloco/sdk/d0;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcom/moloco/sdk/e0;

    .line 833
    .line 834
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/t;->g(Lcom/moloco/sdk/e0;)V

    .line 835
    .line 836
    .line 837
    :cond_2a
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->a:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v0, :cond_2b

    .line 842
    .line 843
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2b

    .line 848
    .line 849
    invoke-static {}, Lcom/moloco/sdk/p0;->b()Lcom/moloco/sdk/o0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/o0;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lcom/moloco/sdk/p0;

    .line 861
    .line 862
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/t;->l(Lcom/moloco/sdk/p0;)V

    .line 863
    .line 864
    .line 865
    :cond_2b
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    check-cast v0, Lcom/moloco/sdk/q0;

    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_2c
    invoke-static {}, Lzb1;->c()V

    .line 876
    .line 877
    .line 878
    return-object p0
.end method
