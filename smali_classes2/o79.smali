.class public abstract Lo79;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfb9;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lo79;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 14

    .line 1
    sget-object v0, Lr79;->a:Lr79;

    .line 2
    .line 3
    sget-object v0, Lf69;->b:Lf69;

    .line 4
    .line 5
    sget-object v1, Lr79;->a:Lr79;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf69;->b(Lu69;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lr79;->b:Lp69;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lh79;->a:Lh79;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf69;->b(Lu69;)V

    .line 18
    .line 19
    .line 20
    sget-byte v1, Lj79;->f:B

    .line 21
    .line 22
    invoke-static {v1}, Lln9;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lv79;->a:Lod6;

    .line 29
    .line 30
    sget-object v2, Lg69;->b:Lg69;

    .line 31
    .line 32
    sget-object v3, Lv79;->b:Ll69;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lg69;->c(Ll69;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lv79;->c:Li69;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lg69;->d(Li69;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lv79;->d:Ls59;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lg69;->a(Ls59;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lv79;->e:Lq59;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lg69;->b(Lq59;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lj79;->a:Lp69;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lf69;->a(Lp69;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lj79;->b:Lp69;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lf69;->a(Lp69;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Le69;->b:Le69;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 70
    .line 71
    sget-object v6, Ls79;->a:Ll79;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, Luo8;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v5, v6}, Luo8;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Luo8;->b(I)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Luo8;->f(I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lh39;->i:Lh39;

    .line 93
    .line 94
    iput-object v9, v5, Luo8;->e:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v10, Lk79;->d:Lk79;

    .line 97
    .line 98
    iput-object v10, v5, Luo8;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5}, Luo8;->n()Ll79;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 105
    .line 106
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v5, Luo8;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Luo8;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Luo8;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Luo8;->f(I)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Lh39;->f:Lh39;

    .line 121
    .line 122
    iput-object v11, v5, Luo8;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v5, Luo8;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v5}, Luo8;->n()Ll79;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 131
    .line 132
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v5, Luo8;

    .line 136
    .line 137
    invoke-direct {v5, v6}, Luo8;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Luo8;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Luo8;->f(I)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v5, Luo8;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, v5, Luo8;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v5}, Luo8;->n()Ll79;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 155
    .line 156
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v5, Luo8;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Luo8;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x40

    .line 165
    .line 166
    invoke-virtual {v5, v10}, Luo8;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Luo8;->f(I)V

    .line 170
    .line 171
    .line 172
    iput-object v11, v5, Luo8;->e:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v12, Lk79;->f:Lk79;

    .line 175
    .line 176
    iput-object v12, v5, Luo8;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v5}, Luo8;->n()Ll79;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 183
    .line 184
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v5, Luo8;

    .line 188
    .line 189
    invoke-direct {v5, v6}, Luo8;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10}, Luo8;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Luo8;->f(I)V

    .line 196
    .line 197
    .line 198
    iput-object v9, v5, Luo8;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v12, v5, Luo8;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5}, Luo8;->n()Ll79;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 207
    .line 208
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v5, Luo8;

    .line 212
    .line 213
    invoke-direct {v5, v6}, Luo8;-><init>(B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10}, Luo8;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Luo8;->f(I)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v5, Luo8;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v12, v5, Luo8;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v5}, Luo8;->n()Ll79;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 231
    .line 232
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v5, Luo8;

    .line 236
    .line 237
    invoke-direct {v5, v6}, Luo8;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Luo8;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Luo8;->f(I)V

    .line 244
    .line 245
    .line 246
    iput-object v9, v5, Luo8;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v12, v5, Luo8;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v5}, Luo8;->n()Ll79;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 255
    .line 256
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 260
    .line 261
    sget-object v11, Ls79;->b:Ll79;

    .line 262
    .line 263
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v5, Luo8;

    .line 267
    .line 268
    invoke-direct {v5, v6}, Luo8;-><init>(B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v10}, Luo8;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v10}, Luo8;->f(I)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v5, Luo8;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v5, Luo8;->d:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v5}, Luo8;->n()Ll79;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "HMAC_SHA512_512BITTAG_RAW"

    .line 286
    .line 287
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Le69;->b(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lc69;->b:Lc69;

    .line 298
    .line 299
    sget-object v5, Lj79;->e:Lq29;

    .line 300
    .line 301
    const-class v6, Ll79;

    .line 302
    .line 303
    invoke-virtual {v4, v5, v6}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Ld69;->b:Ld69;

    .line 307
    .line 308
    sget-object v9, Lj79;->d:Lr29;

    .line 309
    .line 310
    invoke-virtual {v5, v9, v6}, Ld69;->a(Lr29;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lp59;->d:Lp59;

    .line 314
    .line 315
    sget-object v6, Lj79;->c:Lx59;

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    invoke-virtual {v5, v6, v1, v9}, Lp59;->c(Lx59;IZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lf59;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    return-void

    .line 328
    :cond_0
    sget-object v1, Lf79;->a:Lp69;

    .line 329
    .line 330
    invoke-static {v9}, Lln9;->a(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_1

    .line 335
    .line 336
    sget-object v1, Lt79;->a:Ll69;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lg69;->c(Ll69;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lt79;->b:Li69;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lg69;->d(Li69;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lt79;->c:Ls59;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lg69;->a(Ls59;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lt79;->d:Lq59;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lg69;->b(Lq59;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lq29;->l:Lq29;

    .line 357
    .line 358
    const-class v2, Lg79;

    .line 359
    .line 360
    invoke-virtual {v4, v1, v2}, Lc69;->a(Lq29;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lf79;->a:Lp69;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lf79;->b:Lp69;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lf69;->a(Lp69;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v1, Ls79;->c:Lg79;

    .line 379
    .line 380
    const-string v2, "AES_CMAC"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v2, "AES256_CMAC"

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v1, Lqg8;

    .line 391
    .line 392
    const/16 v2, 0x19

    .line 393
    .line 394
    invoke-direct {v1, v2}, Lqg8;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v7}, Lqg8;->q(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8}, Lqg8;->u(I)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Ld39;->i:Ld39;

    .line 404
    .line 405
    iput-object v2, v1, Lqg8;->d:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v1}, Lqg8;->x()Lg79;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "AES256_CMAC_RAW"

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Le69;->b(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lf79;->c:Lx59;

    .line 424
    .line 425
    invoke-virtual {v5, v0, v9}, Lp59;->a(Lx59;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 430
    .line 431
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 436
    .line 437
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method
