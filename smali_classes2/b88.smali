.class public abstract Lb88;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq68;


# virtual methods
.method public final a(Lbg8;Lvf8;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lvf8;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "pubid"

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lbg8;Lvf8;)Luw2;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lvf8;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lbg8;->a:Lv87;

    .line 16
    .line 17
    iget-object v4, v4, Lv87;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lfg8;

    .line 20
    .line 21
    new-instance v5, Leg8;

    .line 22
    .line 23
    invoke-direct {v5}, Leg8;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lfg8;->p:Lgz2;

    .line 27
    .line 28
    iget-byte v6, v6, Lgz2;->a:B

    .line 29
    .line 30
    iget-object v7, v5, Leg8;->o:Lgz2;

    .line 31
    .line 32
    iput-byte v6, v7, Lgz2;->a:B

    .line 33
    .line 34
    iget-object v6, v4, Lfg8;->d:Las9;

    .line 35
    .line 36
    iput-object v6, v5, Leg8;->a:Las9;

    .line 37
    .line 38
    iget-object v7, v4, Lfg8;->f:Lax9;

    .line 39
    .line 40
    iput-object v7, v5, Leg8;->b:Lax9;

    .line 41
    .line 42
    iget-object v7, v4, Lfg8;->x:Lum7;

    .line 43
    .line 44
    iput-object v7, v5, Leg8;->x:Lum7;

    .line 45
    .line 46
    iget-object v7, v4, Lfg8;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v5, Leg8;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v4, Lfg8;->a:Lkk8;

    .line 51
    .line 52
    iput-object v8, v5, Leg8;->d:Lkk8;

    .line 53
    .line 54
    iget-object v8, v4, Lfg8;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v8, v5, Leg8;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v8, v4, Lfg8;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v8, v5, Leg8;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v8, v4, Lfg8;->j:Lh67;

    .line 63
    .line 64
    iput-object v8, v5, Leg8;->h:Lh67;

    .line 65
    .line 66
    iget-object v8, v4, Lfg8;->k:Ly1a;

    .line 67
    .line 68
    iput-object v8, v5, Leg8;->i:Ly1a;

    .line 69
    .line 70
    iget-object v8, v4, Lfg8;->m:Lp6;

    .line 71
    .line 72
    iput-object v8, v5, Leg8;->j:Lp6;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    iget-boolean v8, v8, Lp6;->a:Z

    .line 77
    .line 78
    iput-boolean v8, v5, Leg8;->e:Z

    .line 79
    .line 80
    :cond_0
    iget-object v8, v4, Lfg8;->n:Lt84;

    .line 81
    .line 82
    iput-object v8, v5, Leg8;->k:Lt84;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    iget-boolean v9, v8, Lt84;->a:Z

    .line 87
    .line 88
    iput-boolean v9, v5, Leg8;->e:Z

    .line 89
    .line 90
    iget-object v8, v8, Lt84;->b:Lyk7;

    .line 91
    .line 92
    iput-object v8, v5, Leg8;->l:Lyk7;

    .line 93
    .line 94
    :cond_1
    iget-boolean v8, v4, Lfg8;->q:Z

    .line 95
    .line 96
    iput-boolean v8, v5, Leg8;->p:Z

    .line 97
    .line 98
    iget-boolean v8, v4, Lfg8;->r:Z

    .line 99
    .line 100
    iput-boolean v8, v5, Leg8;->q:Z

    .line 101
    .line 102
    iget-object v8, v4, Lfg8;->c:Lw98;

    .line 103
    .line 104
    iput-object v8, v5, Leg8;->r:Lw98;

    .line 105
    .line 106
    iget-boolean v8, v4, Lfg8;->s:Z

    .line 107
    .line 108
    iput-boolean v8, v5, Leg8;->s:Z

    .line 109
    .line 110
    iget-object v8, v4, Lfg8;->t:Landroid/os/Bundle;

    .line 111
    .line 112
    iput-object v8, v5, Leg8;->t:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object v8, v4, Lfg8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget-object v10, v5, Leg8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lfg8;->w:Lorg/json/JSONArray;

    .line 126
    .line 127
    iput-object v4, v5, Leg8;->w:Lorg/json/JSONArray;

    .line 128
    .line 129
    iput-object v3, v5, Leg8;->c:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, v5, Leg8;->v:Z

    .line 133
    .line 134
    iget-object v4, v6, Las9;->m:Landroid/os/Bundle;

    .line 135
    .line 136
    new-instance v8, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 142
    .line 143
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    new-instance v9, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object v12, v9

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    move-object v12, v10

    .line 162
    :goto_0
    const-string v9, "gw"

    .line 163
    .line 164
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v9, "mad_hac"

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const-string v9, "adJson"

    .line 180
    .line 181
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    const-string v9, "_ad"

    .line 188
    .line 189
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    const-string v2, "_noRefresh"

    .line 193
    .line 194
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lvf8;->D:Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {v8, v4, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iget v9, v6, Las9;->a:I

    .line 229
    .line 230
    iget-wide v10, v6, Las9;->b:J

    .line 231
    .line 232
    iget v13, v6, Las9;->d:I

    .line 233
    .line 234
    iget-object v14, v6, Las9;->e:Ljava/util/List;

    .line 235
    .line 236
    iget-boolean v15, v6, Las9;->f:Z

    .line 237
    .line 238
    iget v2, v6, Las9;->g:I

    .line 239
    .line 240
    iget-boolean v3, v6, Las9;->h:Z

    .line 241
    .line 242
    iget-object v4, v6, Las9;->i:Ljava/lang/String;

    .line 243
    .line 244
    move/from16 v16, v2

    .line 245
    .line 246
    iget-object v2, v6, Las9;->j:Lhj8;

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    iget-object v2, v6, Las9;->k:Landroid/location/Location;

    .line 251
    .line 252
    move-object/from16 v20, v2

    .line 253
    .line 254
    iget-object v2, v6, Las9;->l:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    iget-object v2, v6, Las9;->n:Landroid/os/Bundle;

    .line 259
    .line 260
    move-object/from16 v23, v2

    .line 261
    .line 262
    iget-object v2, v6, Las9;->o:Ljava/util/List;

    .line 263
    .line 264
    move-object/from16 v24, v2

    .line 265
    .line 266
    iget-object v2, v6, Las9;->p:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v25, v2

    .line 269
    .line 270
    iget-object v2, v6, Las9;->q:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    iget-boolean v2, v6, Las9;->r:Z

    .line 275
    .line 276
    move/from16 v27, v2

    .line 277
    .line 278
    iget-object v2, v6, Las9;->s:Lle7;

    .line 279
    .line 280
    move-object/from16 v28, v2

    .line 281
    .line 282
    iget v2, v6, Las9;->t:I

    .line 283
    .line 284
    move/from16 v29, v2

    .line 285
    .line 286
    iget-object v2, v6, Las9;->u:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v30, v2

    .line 289
    .line 290
    iget-object v2, v6, Las9;->v:Ljava/util/List;

    .line 291
    .line 292
    move-object/from16 v31, v2

    .line 293
    .line 294
    iget v2, v6, Las9;->w:I

    .line 295
    .line 296
    move/from16 v32, v2

    .line 297
    .line 298
    iget-object v2, v6, Las9;->x:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v33, v2

    .line 301
    .line 302
    iget v2, v6, Las9;->y:I

    .line 303
    .line 304
    move/from16 v34, v2

    .line 305
    .line 306
    move/from16 v17, v3

    .line 307
    .line 308
    iget-wide v2, v6, Las9;->z:J

    .line 309
    .line 310
    move-wide/from16 v35, v2

    .line 311
    .line 312
    iget-wide v2, v6, Las9;->A:J

    .line 313
    .line 314
    iget v6, v6, Las9;->B:I

    .line 315
    .line 316
    move-object/from16 v22, v8

    .line 317
    .line 318
    new-instance v8, Las9;

    .line 319
    .line 320
    move-wide/from16 v37, v2

    .line 321
    .line 322
    move-object/from16 v18, v4

    .line 323
    .line 324
    move/from16 v39, v6

    .line 325
    .line 326
    invoke-direct/range {v8 .. v39}, Las9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lhj8;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLle7;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 327
    .line 328
    .line 329
    iput-object v8, v5, Leg8;->a:Las9;

    .line 330
    .line 331
    iget-object v2, v1, Lvf8;->H0:Lorg/json/JSONArray;

    .line 332
    .line 333
    iput-object v2, v5, Leg8;->w:Lorg/json/JSONArray;

    .line 334
    .line 335
    invoke-virtual {v5}, Leg8;->a()Lfg8;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lbg8;->b:Lse6;

    .line 345
    .line 346
    iget-object v4, v4, Lse6;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lxf8;

    .line 349
    .line 350
    new-instance v5, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v6, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v8, v4, Lxf8;->a:Ljava/util/List;

    .line 358
    .line 359
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    const-string v8, "nofill_urls"

    .line 363
    .line 364
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    const-string v6, "refresh_interval"

    .line 368
    .line 369
    iget v8, v4, Lxf8;->c:I

    .line 370
    .line 371
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v6, "gws_query_id"

    .line 375
    .line 376
    iget-object v4, v4, Lxf8;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v4, "parent_common_config"

    .line 382
    .line 383
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v5, "initial_ad_unit_id"

    .line 392
    .line 393
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v1, Lvf8;->w:Ljava/lang/String;

    .line 397
    .line 398
    const-string v6, "allocation_id"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v1, Lvf8;->F:Ljava/lang/String;

    .line 404
    .line 405
    const-string v6, "ad_source_name"

    .line 406
    .line 407
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v6, v1, Lvf8;->c:Ljava/util/List;

    .line 413
    .line 414
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    const-string v6, "click_urls"

    .line 418
    .line 419
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v6, v1, Lvf8;->d:Ljava/util/List;

    .line 425
    .line 426
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    const-string v6, "imp_urls"

    .line 430
    .line 431
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v6, v1, Lvf8;->p:Ljava/util/List;

    .line 437
    .line 438
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    const-string v6, "manual_tracking_urls"

    .line 442
    .line 443
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v6, v1, Lvf8;->m:Ljava/util/List;

    .line 449
    .line 450
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    const-string v6, "fill_urls"

    .line 454
    .line 455
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v6, v1, Lvf8;->g:Ljava/util/List;

    .line 461
    .line 462
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    const-string v6, "video_start_urls"

    .line 466
    .line 467
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v6, v1, Lvf8;->h:Ljava/util/List;

    .line 473
    .line 474
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    const-string v6, "video_reward_urls"

    .line 478
    .line 479
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v6, v1, Lvf8;->i:Ljava/util/List;

    .line 485
    .line 486
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    const-string v6, "video_complete_urls"

    .line 490
    .line 491
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v1, Lvf8;->j:Ljava/lang/String;

    .line 495
    .line 496
    const-string v6, "transaction_id"

    .line 497
    .line 498
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v1, Lvf8;->k:Ljava/lang/String;

    .line 502
    .line 503
    const-string v6, "valid_from_timestamp"

    .line 504
    .line 505
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v5, v1, Lvf8;->P:Z

    .line 509
    .line 510
    const-string v6, "is_closable_area_disabled"

    .line 511
    .line 512
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v1, Lvf8;->o0:Ljava/lang/String;

    .line 516
    .line 517
    const-string v6, "recursive_server_response_data"

    .line 518
    .line 519
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v5, v1, Lvf8;->W:Z

    .line 523
    .line 524
    const-string v6, "is_analytics_logging_enabled"

    .line 525
    .line 526
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v1, Lvf8;->l:Lhg7;

    .line 530
    .line 531
    if-eqz v5, :cond_7

    .line 532
    .line 533
    new-instance v6, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v7, "rb_amount"

    .line 539
    .line 540
    iget v8, v5, Lhg7;->b:I

    .line 541
    .line 542
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    const-string v7, "rb_type"

    .line 546
    .line 547
    iget-object v5, v5, Lhg7;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-string v6, "rewards"

    .line 557
    .line 558
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 559
    .line 560
    .line 561
    :cond_7
    const-string v5, "parent_ad_config"

    .line 562
    .line 563
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v4, p0

    .line 567
    .line 568
    invoke-virtual {v4, v2, v3, v1, v0}, Lb88;->c(Lfg8;Landroid/os/Bundle;Lvf8;Lbg8;)Lrh8;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0
.end method

.method public abstract c(Lfg8;Landroid/os/Bundle;Lvf8;Lbg8;)Lrh8;
.end method
