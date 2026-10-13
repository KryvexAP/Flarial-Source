.class public final synthetic Lkn6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lkn6;->a:B

    iput-object p1, p0, Lkn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkn6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq68;Lvf8;Lbg8;Lgz5;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lkn6;->a:B

    iput-object p1, p0, Lkn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkn6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyz7;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lkn6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkn6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkn6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkn6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkn6;->a:B

    .line 4
    .line 5
    const-string v3, "rendering-ad-component-creation-end"

    .line 6
    .line 7
    const-string v4, "rendering-webview-creation-end"

    .line 8
    .line 9
    const-string v5, "rendering-webview-creation-start"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v10, v0, Lkn6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v0, Lkn6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lkn6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lr78;

    .line 22
    .line 23
    check-cast v11, Lvf8;

    .line 24
    .line 25
    check-cast v10, Lbg8;

    .line 26
    .line 27
    iget-object v1, v0, Lr78;->j:Ld28;

    .line 28
    .line 29
    sget-object v2, Ld47;->V2:Lw37;

    .line 30
    .line 31
    sget-object v12, Lsw6;->e:Lsw6;

    .line 32
    .line 33
    iget-object v12, v12, Lsw6;->c:Lc47;

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    sget-object v13, Lnz9;->B:Lnz9;

    .line 48
    .line 49
    invoke-static {v13, v1, v5}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, v0, Lr78;->c:Lp08;

    .line 53
    .line 54
    iget-object v13, v0, Lr78;->d:Lfg8;

    .line 55
    .line 56
    iget-object v14, v10, Lbg8;->b:Lse6;

    .line 57
    .line 58
    iget-object v14, v14, Lse6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Lxf8;

    .line 61
    .line 62
    iget-object v15, v13, Lfg8;->f:Lax9;

    .line 63
    .line 64
    invoke-virtual {v5, v15, v11, v14}, Lp08;->a(Lax9;Lvf8;Lxf8;)Lel7;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-boolean v15, v11, Lvf8;->W:Z

    .line 69
    .line 70
    invoke-interface {v14, v15}, Lel7;->e0(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    check-cast v15, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    sget-object v15, Lnz9;->B:Lnz9;

    .line 86
    .line 87
    invoke-static {v15, v1, v4}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v1, Lri7;

    .line 91
    .line 92
    invoke-direct {v1}, Lri7;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lr78;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lln7;

    .line 98
    .line 99
    new-instance v15, Llh7;

    .line 100
    .line 101
    invoke-direct {v15, v10, v11, v7}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v0, Lr78;->b:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v7, v0, Lr78;->f:Lev5;

    .line 107
    .line 108
    iget-object v8, v0, Lr78;->g:Ln87;

    .line 109
    .line 110
    iget-boolean v6, v0, Lr78;->h:Z

    .line 111
    .line 112
    iget-object v9, v0, Lr78;->i:Lh68;

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    iget-object v3, v0, Lr78;->j:Ld28;

    .line 117
    .line 118
    move-object/from16 p0, v2

    .line 119
    .line 120
    iget-object v2, v0, Lr78;->k:Lf28;

    .line 121
    .line 122
    move-object/from16 p1, v0

    .line 123
    .line 124
    new-instance v0, Lg08;

    .line 125
    .line 126
    move-object/from16 v18, v12

    .line 127
    .line 128
    new-instance v12, Lm83;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v10, v12, Lm83;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v12, Lm83;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v13, v12, Lm83;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v12, Lm83;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v12, Lm83;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v12, Lm83;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v14, v12, Lm83;->h:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v12, Lm83;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean v6, v12, Lm83;->a:Z

    .line 150
    .line 151
    iput-object v9, v12, Lm83;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v12, Lm83;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v12, Lm83;->l:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v0, v12, v14, v2}, Lg08;-><init>(Lmw7;Lel7;B)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lkn7;

    .line 162
    .line 163
    iget-object v5, v4, Lln7;->c:Lzm7;

    .line 164
    .line 165
    iget-object v7, v4, Lln7;->d:Lln7;

    .line 166
    .line 167
    invoke-direct {v2, v5, v7, v15, v0}, Lkn7;-><init>(Lzm7;Lln7;Llh7;Lg08;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lri7;->a(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v1, v18

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    sget-object v0, Lnz9;->B:Lnz9;

    .line 190
    .line 191
    move-object/from16 v7, v17

    .line 192
    .line 193
    invoke-static {v0, v3, v7}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, v2, Lkn7;->Y:Lkm9;

    .line 197
    .line 198
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Law7;

    .line 203
    .line 204
    new-instance v5, Lv77;

    .line 205
    .line 206
    const/4 v7, 0x5

    .line 207
    invoke-direct {v5, v0, v7}, Lv77;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    const-string v0, "/reward"

    .line 211
    .line 212
    invoke-interface {v14, v0, v5}, Lel7;->D0(Ljava/lang/String;Ll87;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lkn7;->J:Lkm9;

    .line 216
    .line 217
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lot7;

    .line 222
    .line 223
    new-instance v5, Lx68;

    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    invoke-direct {v5, v14, v7}, Lx68;-><init>(Lel7;B)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lqi7;->h:Lpi7;

    .line 230
    .line 231
    invoke-virtual {v0, v5, v7}, Leh9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lkn7;->Z:Lkm9;

    .line 235
    .line 236
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lo08;

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    if-eq v7, v6, :cond_3

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    :cond_3
    invoke-virtual {v5, v14, v7, v8, v3}, Lo08;->a(Lel7;ZLn87;Ld28;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v11, Lvf8;->s:Lzf8;

    .line 250
    .line 251
    iget-object v6, v5, Lzf8;->a:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v7, Ld47;->t6:Lw37;

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    iget-object v1, v2, Lkn7;->I:Lkm9;

    .line 268
    .line 269
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ln68;

    .line 274
    .line 275
    invoke-virtual {v1}, Ln68;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    invoke-static {v11}, Lwl7;->b(Lvf8;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    filled-new-array {v1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v6, v1}, Lwl7;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_4
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lo08;

    .line 298
    .line 299
    iget-object v0, v5, Lzf8;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v4, Lln7;->g:Lkm9;

    .line 302
    .line 303
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lgi8;

    .line 308
    .line 309
    invoke-static {v14, v0, v6, v3, v1}, Lo08;->b(Lel7;Ljava/lang/String;Ljava/lang/String;Ld28;Lgi8;)Lri7;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lns7;

    .line 314
    .line 315
    const/4 v7, 0x3

    .line 316
    invoke-direct {v1, v14, v11, v2, v7}, Lns7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    iget-object v2, v2, Lr78;->e:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_0
    const/4 v7, 0x3

    .line 329
    check-cast v0, Lw78;

    .line 330
    .line 331
    check-cast v11, Lbg8;

    .line 332
    .line 333
    check-cast v10, Lvf8;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lorg/json/JSONArray;

    .line 338
    .line 339
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_5

    .line 344
    .line 345
    new-instance v0, Lh48;

    .line 346
    .line 347
    invoke-direct {v0, v7}, Lh48;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_2

    .line 355
    :cond_5
    iget-object v2, v11, Lbg8;->a:Lv87;

    .line 356
    .line 357
    iget-object v2, v2, Lv87;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lfg8;

    .line 360
    .line 361
    iget v2, v2, Lfg8;->l:I

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    if-le v2, v7, :cond_9

    .line 365
    .line 366
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    sget-object v4, Ld47;->W2:Lw37;

    .line 371
    .line 372
    sget-object v5, Lsw6;->e:Lsw6;

    .line 373
    .line 374
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_6

    .line 387
    .line 388
    iget-object v4, v0, Lw78;->f:Ld28;

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v6, "nsl"

    .line 395
    .line 396
    invoke-virtual {v4, v6, v5}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    iget-object v4, v0, Lw78;->d:Lsg8;

    .line 400
    .line 401
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v4, v5}, Lsg8;->a(I)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_0
    if-ge v9, v2, :cond_8

    .line 415
    .line 416
    if-ge v9, v3, :cond_7

    .line 417
    .line 418
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v0, v11, v10, v5}, Lw78;->c(Lbg8;Lvf8;Lorg/json/JSONObject;)Lt09;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_7
    new-instance v5, Lh48;

    .line 431
    .line 432
    const/4 v7, 0x3

    .line 433
    invoke-direct {v5, v7}, Lh48;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_8
    invoke-static {v4}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_2

    .line 451
    :cond_9
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v11, v10, v1}, Lw78;->c(Lbg8;Lvf8;Lorg/json/JSONObject;)Lt09;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v0, Lw78;->b:Lpi7;

    .line 461
    .line 462
    sget-object v2, Lzl6;->m:Lzl6;

    .line 463
    .line 464
    invoke-static {v1, v2, v0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_2
    return-object v0

    .line 469
    :pswitch_1
    move-object v7, v3

    .line 470
    check-cast v0, Lr78;

    .line 471
    .line 472
    check-cast v11, Lvf8;

    .line 473
    .line 474
    check-cast v10, Lbg8;

    .line 475
    .line 476
    iget-object v1, v0, Lr78;->j:Ld28;

    .line 477
    .line 478
    sget-object v3, Ld47;->V2:Lw37;

    .line 479
    .line 480
    sget-object v6, Lsw6;->e:Lsw6;

    .line 481
    .line 482
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 483
    .line 484
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_a

    .line 495
    .line 496
    sget-object v8, Lnz9;->B:Lnz9;

    .line 497
    .line 498
    invoke-static {v8, v1, v5}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    iget-object v5, v0, Lr78;->c:Lp08;

    .line 502
    .line 503
    iget-object v8, v0, Lr78;->d:Lfg8;

    .line 504
    .line 505
    iget-object v9, v10, Lbg8;->b:Lse6;

    .line 506
    .line 507
    iget-object v9, v9, Lse6;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v9, Lxf8;

    .line 510
    .line 511
    iget-object v12, v8, Lfg8;->f:Lax9;

    .line 512
    .line 513
    invoke-virtual {v5, v12, v11, v9}, Lp08;->a(Lax9;Lvf8;Lxf8;)Lel7;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-boolean v9, v11, Lvf8;->W:Z

    .line 518
    .line 519
    invoke-interface {v5, v9}, Lel7;->e0(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_b

    .line 533
    .line 534
    sget-object v9, Lnz9;->B:Lnz9;

    .line 535
    .line 536
    invoke-static {v9, v1, v4}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    new-instance v20, Lri7;

    .line 540
    .line 541
    invoke-direct/range {v20 .. v20}, Lri7;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v4, v0, Lr78;->l:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Ljn7;

    .line 547
    .line 548
    new-instance v9, Llh7;

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-direct {v9, v10, v11, v12}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v10, v0, Lr78;->b:Landroid/content/Context;

    .line 555
    .line 556
    iget-object v12, v0, Lr78;->f:Lev5;

    .line 557
    .line 558
    iget-boolean v13, v0, Lr78;->h:Z

    .line 559
    .line 560
    iget-object v14, v0, Lr78;->g:Ln87;

    .line 561
    .line 562
    iget-object v15, v0, Lr78;->i:Lh68;

    .line 563
    .line 564
    iget-object v2, v0, Lr78;->k:Lf28;

    .line 565
    .line 566
    move-object/from16 v27, v2

    .line 567
    .line 568
    new-instance v2, Lt46;

    .line 569
    .line 570
    new-instance v17, Lj66;

    .line 571
    .line 572
    move-object/from16 v22, v5

    .line 573
    .line 574
    move-object/from16 v23, v8

    .line 575
    .line 576
    move-object/from16 v18, v10

    .line 577
    .line 578
    move-object/from16 v21, v11

    .line 579
    .line 580
    move-object/from16 v19, v12

    .line 581
    .line 582
    move/from16 v24, v13

    .line 583
    .line 584
    move-object/from16 v25, v14

    .line 585
    .line 586
    move-object/from16 v26, v15

    .line 587
    .line 588
    invoke-direct/range {v17 .. v27}, Lj66;-><init>(Landroid/content/Context;Lev5;Lri7;Lvf8;Lel7;Lfg8;ZLn87;Lh68;Lf28;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v12, v17

    .line 592
    .line 593
    move-object/from16 v8, v20

    .line 594
    .line 595
    move/from16 v10, v24

    .line 596
    .line 597
    const/16 v13, 0xd

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    invoke-direct {v2, v12, v5, v14, v13}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 601
    .line 602
    .line 603
    new-instance v12, Lin7;

    .line 604
    .line 605
    iget-object v13, v4, Ljn7;->b:Lzm7;

    .line 606
    .line 607
    iget-object v14, v4, Ljn7;->c:Ljn7;

    .line 608
    .line 609
    invoke-direct {v12, v13, v14, v9, v2}, Lin7;-><init>(Lzm7;Ljn7;Llh7;Lt46;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v12}, Lri7;->a(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_c

    .line 626
    .line 627
    sget-object v2, Lnz9;->B:Lnz9;

    .line 628
    .line 629
    invoke-static {v2, v1, v7}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_c
    iget-object v2, v12, Lin7;->J:Lkm9;

    .line 633
    .line 634
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lot7;

    .line 639
    .line 640
    new-instance v3, Lx68;

    .line 641
    .line 642
    const/4 v7, 0x2

    .line 643
    invoke-direct {v3, v5, v7}, Lx68;-><init>(Lel7;B)V

    .line 644
    .line 645
    .line 646
    sget-object v8, Lqi7;->h:Lpi7;

    .line 647
    .line 648
    invoke-virtual {v2, v3, v8}, Leh9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v11, Lvf8;->s:Lzf8;

    .line 652
    .line 653
    iget-object v3, v2, Lzf8;->a:Ljava/lang/String;

    .line 654
    .line 655
    sget-object v8, Ld47;->t6:Lw37;

    .line 656
    .line 657
    invoke-virtual {v6, v8}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_d

    .line 668
    .line 669
    iget-object v6, v12, Lin7;->I:Lkm9;

    .line 670
    .line 671
    invoke-virtual {v6}, Lkm9;->zzb()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Ln68;

    .line 676
    .line 677
    invoke-virtual {v6}, Ln68;->a()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_d

    .line 682
    .line 683
    invoke-static {v11}, Lwl7;->b(Lvf8;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    filled-new-array {v6}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v3, v6}, Lwl7;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :cond_d
    iget-object v6, v12, Lin7;->Z:Lkm9;

    .line 696
    .line 697
    invoke-virtual {v6}, Lkm9;->zzb()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Lo08;

    .line 702
    .line 703
    const/4 v9, 0x1

    .line 704
    if-eq v9, v10, :cond_e

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    goto :goto_3

    .line 708
    :cond_e
    move-object/from16 v10, v25

    .line 709
    .line 710
    :goto_3
    invoke-virtual {v8, v5, v9, v10, v1}, Lo08;->a(Lel7;ZLn87;Ld28;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Lkm9;->zzb()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Lo08;

    .line 718
    .line 719
    iget-object v2, v2, Lzf8;->b:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v4, v4, Ljn7;->i:Lkm9;

    .line 722
    .line 723
    invoke-virtual {v4}, Lkm9;->zzb()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lgi8;

    .line 728
    .line 729
    invoke-static {v5, v2, v3, v1, v4}, Lo08;->b(Lel7;Ljava/lang/String;Ljava/lang/String;Ld28;Lgi8;)Lri7;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, Lns7;

    .line 734
    .line 735
    invoke-direct {v2, v5, v11, v12, v7}, Lns7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lr78;->e:Ljava/util/concurrent/Executor;

    .line 739
    .line 740
    invoke-static {v1, v2, v0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_2
    check-cast v0, Lj78;

    .line 746
    .line 747
    check-cast v11, Landroid/view/View;

    .line 748
    .line 749
    check-cast v10, Lvf8;

    .line 750
    .line 751
    iget-object v0, v0, Lj78;->b:Landroid/content/Context;

    .line 752
    .line 753
    invoke-static {v0, v11, v10}, Lnq7;->a(Landroid/content/Context;Landroid/view/View;Lvf8;)Lnq7;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_3
    check-cast v0, Ld78;

    .line 763
    .line 764
    check-cast v11, Landroid/view/View;

    .line 765
    .line 766
    check-cast v10, Lvf8;

    .line 767
    .line 768
    iget-object v0, v0, Ld78;->b:Landroid/content/Context;

    .line 769
    .line 770
    invoke-static {v0, v11, v10}, Lnq7;->a(Landroid/content/Context;Landroid/view/View;Lvf8;)Lnq7;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_4
    move-object v7, v3

    .line 780
    check-cast v0, Lg78;

    .line 781
    .line 782
    check-cast v11, Lbg8;

    .line 783
    .line 784
    check-cast v10, Lvf8;

    .line 785
    .line 786
    iget-object v1, v0, Lg78;->e:Ljava/util/concurrent/Executor;

    .line 787
    .line 788
    iget-object v2, v0, Lg78;->g:Ld28;

    .line 789
    .line 790
    sget-object v3, Ld47;->V2:Lw37;

    .line 791
    .line 792
    sget-object v6, Lsw6;->e:Lsw6;

    .line 793
    .line 794
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 795
    .line 796
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eqz v8, :cond_f

    .line 807
    .line 808
    sget-object v8, Lnz9;->B:Lnz9;

    .line 809
    .line 810
    invoke-static {v8, v2, v5}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_f
    iget-object v5, v0, Lg78;->b:Landroid/content/Context;

    .line 814
    .line 815
    iget-object v8, v10, Lvf8;->u:Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v8}, Lcp8;->L(Landroid/content/Context;Ljava/util/List;)Lax9;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    iget-object v9, v0, Lg78;->c:Lp08;

    .line 822
    .line 823
    iget-object v12, v11, Lbg8;->b:Lse6;

    .line 824
    .line 825
    iget-object v12, v12, Lse6;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v12, Lxf8;

    .line 828
    .line 829
    invoke-virtual {v9, v8, v10, v12}, Lp08;->a(Lax9;Lvf8;Lxf8;)Lel7;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    iget-boolean v12, v10, Lvf8;->W:Z

    .line 834
    .line 835
    invoke-interface {v9, v12}, Lel7;->e0(Z)V

    .line 836
    .line 837
    .line 838
    sget-object v12, Ld47;->f9:Lw37;

    .line 839
    .line 840
    invoke-virtual {v6, v12}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    check-cast v12, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    if-eqz v12, :cond_10

    .line 851
    .line 852
    iget-boolean v12, v10, Lvf8;->g0:Z

    .line 853
    .line 854
    if-eqz v12, :cond_10

    .line 855
    .line 856
    invoke-interface {v9}, Lel7;->E()Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-static {v5, v12, v10}, Lnq7;->a(Landroid/content/Context;Landroid/view/View;Lvf8;)Lnq7;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    goto :goto_4

    .line 865
    :cond_10
    invoke-interface {v9}, Lel7;->E()Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    iget-object v13, v0, Lg78;->f:Lbv8;

    .line 870
    .line 871
    new-instance v14, Lr08;

    .line 872
    .line 873
    invoke-interface {v13, v10}, Lbv8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    check-cast v13, Lyq6;

    .line 878
    .line 879
    invoke-direct {v14, v5, v12, v13}, Lr08;-><init>(Landroid/content/Context;Landroid/view/View;Lyq6;)V

    .line 880
    .line 881
    .line 882
    move-object v5, v14

    .line 883
    :goto_4
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    check-cast v12, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    if-eqz v12, :cond_11

    .line 894
    .line 895
    sget-object v12, Lnz9;->B:Lnz9;

    .line 896
    .line 897
    invoke-static {v12, v2, v4}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_11
    iget-object v4, v0, Lg78;->a:Len7;

    .line 901
    .line 902
    new-instance v12, Llh7;

    .line 903
    .line 904
    const/4 v13, 0x0

    .line 905
    invoke-direct {v12, v11, v10, v13}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v11, Lse6;

    .line 909
    .line 910
    new-instance v13, Ll67;

    .line 911
    .line 912
    const/16 v14, 0xb

    .line 913
    .line 914
    invoke-direct {v13, v9, v14}, Ll67;-><init>(Ljava/lang/Object;B)V

    .line 915
    .line 916
    .line 917
    iget-boolean v14, v8, Lax9;->i:Z

    .line 918
    .line 919
    if-eqz v14, :cond_12

    .line 920
    .line 921
    new-instance v8, Lwf8;

    .line 922
    .line 923
    const/4 v14, -0x3

    .line 924
    move-object/from16 p0, v0

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    const/4 v15, 0x1

    .line 928
    invoke-direct {v8, v14, v0, v15}, Lwf8;-><init>(IIZ)V

    .line 929
    .line 930
    .line 931
    goto :goto_5

    .line 932
    :cond_12
    move-object/from16 p0, v0

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    iget v14, v8, Lax9;->e:I

    .line 936
    .line 937
    iget v8, v8, Lax9;->b:I

    .line 938
    .line 939
    new-instance v15, Lwf8;

    .line 940
    .line 941
    invoke-direct {v15, v14, v8, v0}, Lwf8;-><init>(IIZ)V

    .line 942
    .line 943
    .line 944
    move-object v8, v15

    .line 945
    :goto_5
    invoke-direct {v11, v5, v9, v13, v8}, Lse6;-><init>(Landroid/view/View;Lel7;Lxq7;Lwf8;)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Ldn7;

    .line 949
    .line 950
    iget-object v5, v4, Len7;->d:Lzm7;

    .line 951
    .line 952
    iget-object v8, v4, Len7;->e:Len7;

    .line 953
    .line 954
    invoke-direct {v0, v5, v8, v12, v11}, Ldn7;-><init>(Lzm7;Len7;Llh7;Lse6;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_13

    .line 968
    .line 969
    sget-object v3, Lnz9;->B:Lnz9;

    .line 970
    .line 971
    invoke-static {v3, v2, v7}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_13
    iget-object v3, v0, Ldn7;->a0:Lkm9;

    .line 975
    .line 976
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Lo08;

    .line 981
    .line 982
    const/4 v12, 0x0

    .line 983
    const/4 v14, 0x0

    .line 984
    invoke-virtual {v5, v9, v14, v12, v2}, Lo08;->a(Lel7;ZLn87;Ld28;)V

    .line 985
    .line 986
    .line 987
    iget-object v5, v0, Ldn7;->O:Lkm9;

    .line 988
    .line 989
    invoke-virtual {v5}, Lkm9;->zzb()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Lot7;

    .line 994
    .line 995
    new-instance v7, Lx68;

    .line 996
    .line 997
    const/4 v15, 0x1

    .line 998
    invoke-direct {v7, v9, v15}, Lx68;-><init>(Lel7;B)V

    .line 999
    .line 1000
    .line 1001
    sget-object v8, Lqi7;->h:Lpi7;

    .line 1002
    .line 1003
    invoke-virtual {v5, v7, v8}, Leh9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v5, v10, Lvf8;->s:Lzf8;

    .line 1007
    .line 1008
    iget-object v7, v5, Lzf8;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    sget-object v11, Ld47;->t6:Lw37;

    .line 1011
    .line 1012
    invoke-virtual {v6, v11}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_14

    .line 1023
    .line 1024
    iget-object v6, v0, Ldn7;->M:Lkm9;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Lkm9;->zzb()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Ln68;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Ln68;->a()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_14

    .line 1037
    .line 1038
    invoke-static {v10}, Lwl7;->b(Lvf8;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-static {v7, v6}, Lwl7;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    :cond_14
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Lo08;

    .line 1055
    .line 1056
    iget-object v3, v5, Lzf8;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v4, v4, Len7;->l:Lkm9;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Lkm9;->zzb()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lgi8;

    .line 1065
    .line 1066
    invoke-static {v9, v3, v7, v2, v4}, Lo08;->b(Lel7;Ljava/lang/String;Ljava/lang/String;Ld28;Lgi8;)Lri7;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v3, v2, Lri7;->a:Lk19;

    .line 1071
    .line 1072
    iget-boolean v4, v10, Lvf8;->M:Z

    .line 1073
    .line 1074
    if-eqz v4, :cond_15

    .line 1075
    .line 1076
    new-instance v4, Lll7;

    .line 1077
    .line 1078
    const/4 v5, 0x7

    .line 1079
    invoke-direct {v4, v9, v5}, Lll7;-><init>(Lel7;B)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v4, v1}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_15
    new-instance v4, Lko7;

    .line 1086
    .line 1087
    move-object/from16 v5, p0

    .line 1088
    .line 1089
    const/16 v13, 0xd

    .line 1090
    .line 1091
    invoke-direct {v4, v5, v9, v13}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v4, v1}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lcl6;

    .line 1098
    .line 1099
    const/4 v7, 0x3

    .line 1100
    invoke-direct {v1, v0, v7}, Lcl6;-><init>(Ljava/lang/Object;B)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v2, v1, v8}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_5
    move-object v7, v3

    .line 1109
    check-cast v0, La78;

    .line 1110
    .line 1111
    check-cast v11, Lvf8;

    .line 1112
    .line 1113
    check-cast v10, Lbg8;

    .line 1114
    .line 1115
    iget-object v1, v0, La78;->i:Ld28;

    .line 1116
    .line 1117
    sget-object v2, Ld47;->V2:Lw37;

    .line 1118
    .line 1119
    sget-object v3, Lsw6;->e:Lsw6;

    .line 1120
    .line 1121
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 1122
    .line 1123
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_16

    .line 1134
    .line 1135
    sget-object v6, Lnz9;->B:Lnz9;

    .line 1136
    .line 1137
    invoke-static {v6, v1, v5}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_16
    iget-object v5, v0, La78;->b:Lp08;

    .line 1141
    .line 1142
    iget-object v6, v0, La78;->c:Lfg8;

    .line 1143
    .line 1144
    iget-object v8, v10, Lbg8;->b:Lse6;

    .line 1145
    .line 1146
    iget-object v8, v8, Lse6;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v8, Lxf8;

    .line 1149
    .line 1150
    iget-object v9, v6, Lfg8;->f:Lax9;

    .line 1151
    .line 1152
    invoke-virtual {v5, v9, v11, v8}, Lp08;->a(Lax9;Lvf8;Lxf8;)Lel7;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    iget-boolean v8, v11, Lvf8;->W:Z

    .line 1157
    .line 1158
    invoke-interface {v5, v8}, Lel7;->e0(Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_17

    .line 1172
    .line 1173
    sget-object v8, Lnz9;->B:Lnz9;

    .line 1174
    .line 1175
    invoke-static {v8, v1, v4}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_17
    new-instance v19, Lri7;

    .line 1179
    .line 1180
    invoke-direct/range {v19 .. v19}, Lri7;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v4, v0, La78;->a:Lcn7;

    .line 1184
    .line 1185
    new-instance v8, Llh7;

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    invoke-direct {v8, v10, v11, v12}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v9, v0, La78;->e:Lev5;

    .line 1192
    .line 1193
    iget-boolean v10, v0, La78;->g:Z

    .line 1194
    .line 1195
    iget-object v12, v0, La78;->f:Ln87;

    .line 1196
    .line 1197
    iget-object v13, v0, La78;->h:Lh68;

    .line 1198
    .line 1199
    iget-object v14, v0, La78;->j:Lf28;

    .line 1200
    .line 1201
    new-instance v15, Lt46;

    .line 1202
    .line 1203
    new-instance v17, Lg66;

    .line 1204
    .line 1205
    move-object/from16 v21, v5

    .line 1206
    .line 1207
    move-object/from16 v22, v6

    .line 1208
    .line 1209
    move-object/from16 v18, v9

    .line 1210
    .line 1211
    move/from16 v23, v10

    .line 1212
    .line 1213
    move-object/from16 v20, v11

    .line 1214
    .line 1215
    move-object/from16 v24, v12

    .line 1216
    .line 1217
    move-object/from16 v25, v13

    .line 1218
    .line 1219
    move-object/from16 v26, v14

    .line 1220
    .line 1221
    invoke-direct/range {v17 .. v26}, Lg66;-><init>(Lev5;Lri7;Lvf8;Lel7;Lfg8;ZLn87;Lh68;Lf28;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v12, v17

    .line 1225
    .line 1226
    move-object/from16 v6, v19

    .line 1227
    .line 1228
    move/from16 v9, v23

    .line 1229
    .line 1230
    move-object/from16 v10, v24

    .line 1231
    .line 1232
    const/16 v13, 0xd

    .line 1233
    .line 1234
    const/4 v14, 0x0

    .line 1235
    invoke-direct {v15, v12, v5, v14, v13}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v12, Lsu4;

    .line 1239
    .line 1240
    iget v13, v11, Lvf8;->a0:I

    .line 1241
    .line 1242
    const/4 v14, 0x3

    .line 1243
    invoke-direct {v12, v14, v13}, Lsu4;-><init>(BI)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v20, Lan7;

    .line 1247
    .line 1248
    iget-object v13, v4, Lcn7;->c:Lzm7;

    .line 1249
    .line 1250
    iget-object v14, v4, Lcn7;->d:Lcn7;

    .line 1251
    .line 1252
    move-object/from16 v23, v8

    .line 1253
    .line 1254
    move-object/from16 v25, v12

    .line 1255
    .line 1256
    move-object/from16 v21, v13

    .line 1257
    .line 1258
    move-object/from16 v22, v14

    .line 1259
    .line 1260
    move-object/from16 v24, v15

    .line 1261
    .line 1262
    invoke-direct/range {v20 .. v25}, Lan7;-><init>(Lzm7;Lcn7;Llh7;Lt46;Lsu4;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v8, v20

    .line 1266
    .line 1267
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Ljava/lang/Boolean;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_18

    .line 1278
    .line 1279
    sget-object v2, Lnz9;->B:Lnz9;

    .line 1280
    .line 1281
    invoke-static {v2, v1, v7}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_18
    iget-object v2, v8, Lan7;->X:Lkm9;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    check-cast v7, Lo08;

    .line 1291
    .line 1292
    const/4 v15, 0x1

    .line 1293
    if-eq v15, v9, :cond_19

    .line 1294
    .line 1295
    const/4 v10, 0x0

    .line 1296
    :cond_19
    const/4 v14, 0x0

    .line 1297
    invoke-virtual {v7, v5, v14, v10, v1}, Lo08;->a(Lel7;ZLn87;Ld28;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v8}, Lri7;->a(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    iget-object v6, v8, Lan7;->K:Lkm9;

    .line 1304
    .line 1305
    invoke-virtual {v6}, Lkm9;->zzb()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, Lot7;

    .line 1310
    .line 1311
    new-instance v7, Lx68;

    .line 1312
    .line 1313
    invoke-direct {v7, v5, v14}, Lx68;-><init>(Lel7;B)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v9, Lqi7;->h:Lpi7;

    .line 1317
    .line 1318
    invoke-virtual {v6, v7, v9}, Leh9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v6, v11, Lvf8;->s:Lzf8;

    .line 1322
    .line 1323
    iget-object v7, v6, Lzf8;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    sget-object v9, Ld47;->t6:Lw37;

    .line 1326
    .line 1327
    invoke-virtual {v3, v9}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_1a

    .line 1338
    .line 1339
    iget-object v3, v8, Lan7;->J:Lkm9;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Ln68;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ln68;->a()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_1a

    .line 1352
    .line 1353
    invoke-static {v11}, Lwl7;->b(Lvf8;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v7, v3}, Lwl7;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    :cond_1a
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lo08;

    .line 1370
    .line 1371
    iget-object v2, v6, Lzf8;->b:Ljava/lang/String;

    .line 1372
    .line 1373
    iget-object v3, v4, Lcn7;->f:Lkm9;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Lgi8;

    .line 1380
    .line 1381
    invoke-static {v5, v2, v7, v1, v3}, Lo08;->b(Lel7;Ljava/lang/String;Ljava/lang/String;Ld28;Lgi8;)Lri7;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    new-instance v2, Lns7;

    .line 1386
    .line 1387
    const/4 v15, 0x1

    .line 1388
    invoke-direct {v2, v5, v11, v8, v15}, Lns7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v0, La78;->d:Ljava/util/concurrent/Executor;

    .line 1392
    .line 1393
    invoke-static {v1, v2, v0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_6
    check-cast v0, Lyz7;

    .line 1399
    .line 1400
    check-cast v10, Ljava/lang/String;

    .line 1401
    .line 1402
    check-cast v11, Lorg/json/JSONObject;

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Lel7;

    .line 1407
    .line 1408
    iget-object v0, v0, Lyz7;->h:Li87;

    .line 1409
    .line 1410
    new-instance v2, Lri7;

    .line 1411
    .line 1412
    invoke-direct {v2}, Lri7;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    sget-object v3, Lnz9;->B:Lnz9;

    .line 1416
    .line 1417
    iget-object v3, v3, Lnz9;->c:Lfy9;

    .line 1418
    .line 1419
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    new-instance v4, Lt87;

    .line 1428
    .line 1429
    const/4 v14, 0x0

    .line 1430
    invoke-direct {v4, v0, v2, v14}, Lt87;-><init>(Ljava/lang/Object;Lri7;B)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v3, v4}, Li87;->a(Ljava/lang/String;Lu87;)V

    .line 1434
    .line 1435
    .line 1436
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1437
    .line 1438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    const-string v4, "id"

    .line 1442
    .line 1443
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1444
    .line 1445
    .line 1446
    const-string v3, "args"

    .line 1447
    .line 1448
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v1, v10, v0}, Lda7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1452
    .line 1453
    .line 1454
    goto :goto_6

    .line 1455
    :catch_0
    move-exception v0

    .line 1456
    invoke-virtual {v2, v0}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_6
    return-object v2

    .line 1460
    :pswitch_7
    check-cast v0, Ljz7;

    .line 1461
    .line 1462
    check-cast v11, Liw6;

    .line 1463
    .line 1464
    check-cast v10, Leh7;

    .line 1465
    .line 1466
    iget-object v1, v0, Ljz7;->c:Lp08;

    .line 1467
    .line 1468
    invoke-static {}, Lax9;->d()Lax9;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const/4 v12, 0x0

    .line 1473
    invoke-virtual {v1, v2, v12, v12}, Lp08;->a(Lax9;Lvf8;Lxf8;)Lel7;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    new-instance v2, Ll17;

    .line 1478
    .line 1479
    invoke-direct {v2, v1}, Ll17;-><init>(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v1, v11, v10}, Ljz7;->a(Lel7;Liw6;Leh7;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    new-instance v3, Lax6;

    .line 1490
    .line 1491
    const/16 v4, 0xa

    .line 1492
    .line 1493
    invoke-direct {v3, v2, v4}, Lax6;-><init>(Ljava/lang/Object;B)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v3, v0, Lvl7;->h:Lyl7;

    .line 1497
    .line 1498
    sget-object v0, Ld47;->O4:Lw37;

    .line 1499
    .line 1500
    sget-object v3, Lsw6;->e:Lsw6;

    .line 1501
    .line 1502
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 1503
    .line 1504
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-interface {v1, v0}, Lel7;->loadUrl(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v2

    .line 1514
    :pswitch_8
    check-cast v0, Lj85;

    .line 1515
    .line 1516
    check-cast v11, Lxm;

    .line 1517
    .line 1518
    check-cast v10, Luw2;

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Lyq7;

    .line 1523
    .line 1524
    if-eqz v1, :cond_1b

    .line 1525
    .line 1526
    invoke-virtual {v11, v1}, Lxm;->j(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_1b
    sget-object v1, Lv57;->a:Lt47;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lt47;->d()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Ljava/lang/Long;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v1

    .line 1541
    iget-object v0, v0, Lj85;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1544
    .line 1545
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1546
    .line 1547
    invoke-static {v10, v1, v2, v3, v0}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_9
    check-cast v0, Lqo6;

    .line 1553
    .line 1554
    check-cast v11, [Lyz7;

    .line 1555
    .line 1556
    check-cast v10, Ljava/lang/String;

    .line 1557
    .line 1558
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    check-cast v1, Lyz7;

    .line 1561
    .line 1562
    const/16 v16, 0x0

    .line 1563
    .line 1564
    aput-object v1, v11, v16

    .line 1565
    .line 1566
    iget-object v2, v0, Lqo6;->c:Landroid/content/Context;

    .line 1567
    .line 1568
    iget-object v3, v0, Lqo6;->i:Lcf7;

    .line 1569
    .line 1570
    iget-object v4, v3, Lcf7;->b:Ljava/util/Map;

    .line 1571
    .line 1572
    iget-object v3, v3, Lcf7;->a:Landroid/view/View;

    .line 1573
    .line 1574
    const/4 v12, 0x0

    .line 1575
    invoke-static {v2, v4, v4, v3, v12}, Lmh9;->X(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    iget-object v3, v0, Lqo6;->c:Landroid/content/Context;

    .line 1580
    .line 1581
    iget-object v4, v0, Lqo6;->i:Lcf7;

    .line 1582
    .line 1583
    iget-object v4, v4, Lcf7;->a:Landroid/view/View;

    .line 1584
    .line 1585
    invoke-static {v3, v4}, Lmh9;->Q(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    iget-object v4, v0, Lqo6;->i:Lcf7;

    .line 1590
    .line 1591
    iget-object v4, v4, Lcf7;->a:Landroid/view/View;

    .line 1592
    .line 1593
    invoke-static {v4}, Lmh9;->T(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    iget-object v5, v0, Lqo6;->c:Landroid/content/Context;

    .line 1598
    .line 1599
    iget-object v6, v0, Lqo6;->i:Lcf7;

    .line 1600
    .line 1601
    iget-object v6, v6, Lcf7;->a:Landroid/view/View;

    .line 1602
    .line 1603
    invoke-static {v5, v6}, Lmh9;->V(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    new-instance v6, Lorg/json/JSONObject;

    .line 1608
    .line 1609
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    const-string v7, "asset_view_signal"

    .line 1613
    .line 1614
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    .line 1616
    .line 1617
    const-string v2, "ad_view_signal"

    .line 1618
    .line 1619
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    const-string v2, "scroll_view_signal"

    .line 1623
    .line 1624
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1625
    .line 1626
    .line 1627
    const-string v2, "lock_screen_signal"

    .line 1628
    .line 1629
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1630
    .line 1631
    .line 1632
    const-string v2, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1633
    .line 1634
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_1c

    .line 1639
    .line 1640
    iget-object v2, v0, Lqo6;->c:Landroid/content/Context;

    .line 1641
    .line 1642
    iget-object v3, v0, Lqo6;->k:Landroid/graphics/Point;

    .line 1643
    .line 1644
    iget-object v0, v0, Lqo6;->j:Landroid/graphics/Point;

    .line 1645
    .line 1646
    const/4 v12, 0x0

    .line 1647
    invoke-static {v12, v2, v3, v0}, Lmh9;->Y(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    const-string v2, "click_signal"

    .line 1652
    .line 1653
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1654
    .line 1655
    .line 1656
    :cond_1c
    invoke-virtual {v1, v10, v6}, Lyz7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Luw2;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    return-object v0

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
