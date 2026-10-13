.class public final Lij8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Li88;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcg8;

.field public final g:Ldg8;

.field public final h:Ly01;

.field public final i:Ljx6;


# direct methods
.method public constructor <init>(Li88;Lev5;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcg8;Ldg8;Ly01;Ljx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij8;->a:Li88;

    .line 5
    .line 6
    iget-object p1, p2, Lev5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lij8;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lij8;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lij8;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lij8;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lij8;->f:Lcg8;

    .line 17
    .line 18
    iput-object p7, p0, Lij8;->g:Ldg8;

    .line 19
    .line 20
    iput-object p8, p0, Lij8;->h:Ly01;

    .line 21
    .line 22
    iput-object p9, p0, Lij8;->i:Ljx6;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lij8;->b(Lbg8;Lvf8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrs7;Lm2;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lbg8;Lvf8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrs7;Lm2;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    const-string v4, "@gw_placement_id@"

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    const-string v6, "0"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_f

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    if-eq v10, v11, :cond_0

    .line 36
    .line 37
    move-object v12, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v12, v5

    .line 40
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    iget-object v15, v14, Lbg8;->a:Lv87;

    .line 49
    .line 50
    iget-object v15, v15, Lv87;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v15, Lfg8;

    .line 53
    .line 54
    const-string v10, "@gw_adlocid@"

    .line 55
    .line 56
    iget-object v15, v15, Lfg8;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v13, v10, v15}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v13, "@gw_adnetrefresh@"

    .line 63
    .line 64
    invoke-static {v10, v13, v12}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v12, v0, Lij8;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v13, "@gw_sdkver@"

    .line 71
    .line 72
    invoke-static {v10, v13, v12}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v12, "@gw_qdata@"

    .line 79
    .line 80
    iget-object v13, v1, Lvf8;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10, v12, v13}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v12, "@gw_adnetid@"

    .line 87
    .line 88
    iget-object v13, v1, Lvf8;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v10, v12, v13}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v12, "@gw_allocid@"

    .line 95
    .line 96
    iget-object v13, v1, Lvf8;->w:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10, v12, v13}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v12, v0, Lij8;->e:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v13, v1, Lvf8;->w0:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-boolean v15, v1, Lvf8;->W:Z

    .line 107
    .line 108
    invoke-static {v10, v12, v15, v13}, Lf60;->C(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v13, Ld47;->qf:Lw37;

    .line 113
    .line 114
    sget-object v15, Lsw6;->e:Lsw6;

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    iget-object v5, v15, Lsw6;->c:Lc47;

    .line 119
    .line 120
    invoke-virtual {v5, v13}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    iget v5, v1, Lvf8;->e:I

    .line 133
    .line 134
    const/4 v13, 0x4

    .line 135
    if-ne v5, v13, :cond_2

    .line 136
    .line 137
    sget-object v5, Lnz9;->B:Lnz9;

    .line 138
    .line 139
    iget-object v5, v5, Lnz9;->c:Lfy9;

    .line 140
    .line 141
    invoke-static {v12}, Lfy9;->g(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v12, v5, :cond_1

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object/from16 v5, v16

    .line 151
    .line 152
    :goto_2
    const-string v13, "@gw_aps@"

    .line 153
    .line 154
    invoke-static {v10, v13, v5}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v10, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/4 v12, 0x1

    .line 161
    :goto_3
    sget-object v5, Ld47;->Bf:Lw37;

    .line 162
    .line 163
    iget-object v13, v15, Lsw6;->c:Lc47;

    .line 164
    .line 165
    invoke-virtual {v13, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    iget v5, v3, Lm2;->a:I

    .line 180
    .line 181
    if-ltz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move-object v5, v7

    .line 189
    :goto_4
    const-string v13, "@gw_is@"

    .line 190
    .line 191
    invoke-static {v10, v13, v5}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget v10, v3, Lm2;->b:I

    .line 196
    .line 197
    if-ltz v10, :cond_4

    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    move-object v10, v7

    .line 205
    :goto_5
    const-string v13, "@gw_fis@"

    .line 206
    .line 207
    invoke-static {v5, v13, v10}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v10, v3, Lm2;->c:I

    .line 212
    .line 213
    if-ltz v10, :cond_5

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    move-object v10, v7

    .line 221
    :goto_6
    const-string v13, "@gw_sfis@"

    .line 222
    .line 223
    invoke-static {v5, v13, v10}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    goto :goto_7

    .line 228
    :cond_6
    move-object/from16 v16, v5

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    :cond_7
    :goto_7
    iget-object v5, v0, Lij8;->a:Li88;

    .line 232
    .line 233
    const-string v13, "@gw_adnetstatus@"

    .line 234
    .line 235
    invoke-virtual {v5}, Li88;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v10, v13, v15}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    monitor-enter v5

    .line 244
    :try_start_0
    iget-wide v12, v5, Li88;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    monitor-exit v5

    .line 247
    const/16 v5, 0xa

    .line 248
    .line 249
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const-string v13, "@gw_ttr@"

    .line 254
    .line 255
    invoke-static {v10, v13, v12}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v12, v0, Lij8;->c:Ljava/lang/String;

    .line 260
    .line 261
    const-string v13, "@gw_seqnum@"

    .line 262
    .line 263
    invoke-static {v10, v13, v12}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v12, v0, Lij8;->d:Ljava/lang/String;

    .line 268
    .line 269
    const-string v13, "@gw_sessid@"

    .line 270
    .line 271
    invoke-static {v10, v13, v12}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v12, Ld47;->zf:Lw37;

    .line 276
    .line 277
    sget-object v13, Lsw6;->e:Lsw6;

    .line 278
    .line 279
    iget-object v15, v13, Lsw6;->c:Lc47;

    .line 280
    .line 281
    invoke-virtual {v15, v12}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    iget-object v12, v2, Lrs7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    const-wide/16 v19, 0x0

    .line 302
    .line 303
    cmp-long v15, v17, v19

    .line 304
    .line 305
    if-lez v15, :cond_8

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-static {v1, v2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v10, v4, v1}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    goto :goto_8

    .line 320
    :cond_8
    invoke-static {v10, v4, v7}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :cond_9
    :goto_8
    sget-object v1, Ld47;->B4:Lw37;

    .line 325
    .line 326
    iget-object v2, v13, Lsw6;->c:Lc47;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    :cond_a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    xor-int/lit8 v5, v1, 0x1

    .line 353
    .line 354
    if-nez v2, :cond_c

    .line 355
    .line 356
    if-nez v1, :cond_b

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_b
    move-object/from16 v12, p4

    .line 361
    .line 362
    move-object/from16 v13, p5

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_c
    :goto_9
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v12, v0, Lij8;->i:Ljx6;

    .line 370
    .line 371
    invoke-virtual {v12, v1}, Ljx6;->a(Landroid/net/Uri;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    const-string v2, "ms"

    .line 388
    .line 389
    move-object/from16 v12, p4

    .line 390
    .line 391
    invoke-virtual {v1, v2, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_a

    .line 396
    :cond_d
    move-object/from16 v12, p4

    .line 397
    .line 398
    :goto_a
    if-eqz v5, :cond_e

    .line 399
    .line 400
    const-string v2, "attok"

    .line 401
    .line 402
    move-object/from16 v13, p5

    .line 403
    .line 404
    invoke-virtual {v1, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_b

    .line 409
    :cond_e
    move-object/from16 v13, p5

    .line 410
    .line 411
    :goto_b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :goto_c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    move-object/from16 v2, p7

    .line 425
    .line 426
    move-object/from16 v5, v16

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :catchall_0
    move-exception v0

    .line 431
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw v0

    .line 433
    :cond_f
    return-object v8
.end method
