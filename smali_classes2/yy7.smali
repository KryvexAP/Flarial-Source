.class public final synthetic Lyy7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lax9;

.field public final synthetic c:Lvf8;

.field public final synthetic d:Lxf8;

.field public final synthetic e:Liw6;

.field public final synthetic f:Leh7;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lax9;Lvf8;Lxf8;Liw6;Leh7;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lyy7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyy7;->b:Lax9;

    .line 6
    .line 7
    iput-object p3, p0, Lyy7;->c:Lvf8;

    .line 8
    .line 9
    iput-object p4, p0, Lyy7;->d:Lxf8;

    .line 10
    .line 11
    iput-object p5, p0, Lyy7;->e:Liw6;

    .line 12
    .line 13
    iput-object p6, p0, Lyy7;->f:Leh7;

    .line 14
    .line 15
    iput-object p7, p0, Lyy7;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lyy7;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyy7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lyy7;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljz7;

    .line 13
    .line 14
    iget-object v4, v0, Lyy7;->b:Lax9;

    .line 15
    .line 16
    iget-object v5, v0, Lyy7;->c:Lvf8;

    .line 17
    .line 18
    iget-object v6, v0, Lyy7;->d:Lxf8;

    .line 19
    .line 20
    iget-object v7, v0, Lyy7;->e:Liw6;

    .line 21
    .line 22
    iget-object v8, v0, Lyy7;->f:Leh7;

    .line 23
    .line 24
    iget-object v9, v0, Lyy7;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lyy7;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, Ljz7;->c:Lp08;

    .line 29
    .line 30
    invoke-virtual {v10, v4, v5, v6}, Lp08;->a(Lax9;Lvf8;Lxf8;)Lel7;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ll17;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ll17;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Ljz7;->a:Lfg8;

    .line 40
    .line 41
    iget-object v6, v6, Lfg8;->b:Lq97;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v4, v7, v8}, Ljz7;->a(Lel7;Liw6;Leh7;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lem7;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3, v10, v10}, Lem7;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2}, Lel7;->j0(Lem7;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v6, v1, Ljz7;->d:Lc08;

    .line 61
    .line 62
    iget-object v12, v6, Lc08;->a:Lzz7;

    .line 63
    .line 64
    invoke-interface {v4}, Lel7;->Y()Lvl7;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v6, Ld47;->xf:Lw37;

    .line 69
    .line 70
    sget-object v13, Lsw6;->e:Lsw6;

    .line 71
    .line 72
    iget-object v14, v13, Lsw6;->c:Lc47;

    .line 73
    .line 74
    invoke-virtual {v14, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_1

    .line 85
    .line 86
    iget-object v7, v1, Ljz7;->e:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v14, Liw6;

    .line 89
    .line 90
    invoke-direct {v14, v7, v3}, Liw6;-><init>(Landroid/content/Context;Leh7;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v14

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v19, v7

    .line 97
    .line 98
    :goto_0
    iget-object v7, v13, Lsw6;->c:Lc47;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eq v2, v6, :cond_2

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v21, v8

    .line 116
    .line 117
    :goto_1
    iget-object v2, v1, Ljz7;->h:Lc68;

    .line 118
    .line 119
    iget-object v3, v1, Ljz7;->g:Ljj8;

    .line 120
    .line 121
    iget-object v6, v1, Ljz7;->f:Lf28;

    .line 122
    .line 123
    iget-object v7, v1, Ljz7;->k:Lr28;

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    iget-object v8, v1, Ljz7;->i:Lqs7;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    move-object v13, v12

    .line 148
    move-object v14, v12

    .line 149
    move-object v15, v12

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move-object/from16 v26, v12

    .line 153
    .line 154
    move-object/from16 v22, v2

    .line 155
    .line 156
    move-object/from16 v23, v3

    .line 157
    .line 158
    move-object/from16 v24, v6

    .line 159
    .line 160
    move-object/from16 v31, v7

    .line 161
    .line 162
    move-object/from16 v34, v8

    .line 163
    .line 164
    invoke-virtual/range {v11 .. v34}, Lvl7;->n(Lhe6;Lw77;Lbx9;Lx77;Ljg6;ZLn87;Liw6;Lzw6;Leh7;Lc68;Ljj8;Lf28;Lm87;Lxv7;Lv77;Lv77;Lm87;Lto7;Lr28;Lus7;Lrs7;Lqs7;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljz7;->b(Lel7;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v4}, Lel7;->Y()Lvl7;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Llh7;

    .line 175
    .line 176
    invoke-direct {v3, v10, v1, v4, v5}, Llh7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Lvl7;->g:Lxl7;

    .line 180
    .line 181
    invoke-interface {v4, v9, v0}, Lel7;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_0
    iget-object v1, v0, Lyy7;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lez7;

    .line 188
    .line 189
    iget-object v4, v0, Lyy7;->b:Lax9;

    .line 190
    .line 191
    iget-object v5, v0, Lyy7;->c:Lvf8;

    .line 192
    .line 193
    iget-object v6, v0, Lyy7;->d:Lxf8;

    .line 194
    .line 195
    iget-object v7, v0, Lyy7;->e:Liw6;

    .line 196
    .line 197
    iget-object v8, v0, Lyy7;->f:Leh7;

    .line 198
    .line 199
    iget-object v9, v0, Lyy7;->g:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Lyy7;->h:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v1, Lez7;->j:Lp08;

    .line 204
    .line 205
    invoke-virtual {v10, v4, v5, v6}, Lp08;->a(Lax9;Lvf8;Lxf8;)Lel7;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ll17;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Ll17;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Lez7;->l:Lc08;

    .line 215
    .line 216
    iget-object v11, v6, Lc08;->a:Lzz7;

    .line 217
    .line 218
    invoke-interface {v4}, Lel7;->Y()Lvl7;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v6, Ld47;->xf:Lw37;

    .line 223
    .line 224
    sget-object v12, Lsw6;->e:Lsw6;

    .line 225
    .line 226
    iget-object v13, v12, Lsw6;->c:Lc47;

    .line 227
    .line 228
    invoke-virtual {v13, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_3

    .line 239
    .line 240
    iget-object v7, v1, Lez7;->a:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v13, Liw6;

    .line 243
    .line 244
    invoke-direct {v13, v7, v3}, Liw6;-><init>(Landroid/content/Context;Leh7;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v18, v13

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    move-object/from16 v18, v7

    .line 251
    .line 252
    :goto_3
    iget-object v7, v12, Lsw6;->c:Lc47;

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eq v2, v6, :cond_4

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    move-object/from16 v20, v8

    .line 270
    .line 271
    :goto_4
    iget-object v3, v1, Lez7;->o:Lc68;

    .line 272
    .line 273
    iget-object v6, v1, Lez7;->n:Ljj8;

    .line 274
    .line 275
    iget-object v7, v1, Lez7;->m:Lf28;

    .line 276
    .line 277
    const/16 v32, 0x0

    .line 278
    .line 279
    iget-object v8, v1, Lez7;->t:Lqs7;

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    move-object v13, v12

    .line 302
    move-object v12, v11

    .line 303
    move-object v14, v13

    .line 304
    move-object v13, v11

    .line 305
    move-object v15, v14

    .line 306
    move-object v14, v11

    .line 307
    move-object/from16 v21, v15

    .line 308
    .line 309
    move-object v15, v11

    .line 310
    move-object/from16 v25, v11

    .line 311
    .line 312
    move-object/from16 v22, v21

    .line 313
    .line 314
    move-object/from16 v21, v3

    .line 315
    .line 316
    move-object/from16 v3, v22

    .line 317
    .line 318
    move-object/from16 v22, v6

    .line 319
    .line 320
    move-object/from16 v23, v7

    .line 321
    .line 322
    move-object/from16 v33, v8

    .line 323
    .line 324
    invoke-virtual/range {v10 .. v33}, Lvl7;->n(Lhe6;Lw77;Lbx9;Lx77;Ljg6;ZLn87;Liw6;Lzw6;Leh7;Lc68;Ljj8;Lf28;Lm87;Lxv7;Lv77;Lv77;Lm87;Lto7;Lr28;Lus7;Lrs7;Lqs7;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "/getNativeAdViewSignals"

    .line 328
    .line 329
    sget-object v7, Lk87;->n:Lb87;

    .line 330
    .line 331
    invoke-interface {v4, v6, v7}, Lel7;->D0(Ljava/lang/String;Ll87;)V

    .line 332
    .line 333
    .line 334
    const-string v6, "/getNativeClickMeta"

    .line 335
    .line 336
    sget-object v7, Lk87;->o:Lb87;

    .line 337
    .line 338
    invoke-interface {v4, v6, v7}, Lel7;->D0(Ljava/lang/String;Ll87;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Ld47;->Q8:Lw37;

    .line 342
    .line 343
    iget-object v7, v3, Lsw6;->c:Lc47;

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_5

    .line 356
    .line 357
    sget-object v6, Ld47;->S8:Lw37;

    .line 358
    .line 359
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 360
    .line 361
    invoke-virtual {v3, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_5

    .line 372
    .line 373
    iget-object v1, v1, Lez7;->s:Lr28;

    .line 374
    .line 375
    if-eqz v1, :cond_5

    .line 376
    .line 377
    new-instance v3, Lv77;

    .line 378
    .line 379
    const/4 v6, 0x3

    .line 380
    invoke-direct {v3, v1, v6}, Lv77;-><init>(Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    const-string v1, "/onDeviceStorageEvent"

    .line 384
    .line 385
    invoke-interface {v4, v1, v3}, Lel7;->D0(Ljava/lang/String;Ll87;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    invoke-interface {v4}, Lel7;->Y()Lvl7;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v3, v1, Lvl7;->d:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v3

    .line 395
    :try_start_0
    iput-boolean v2, v1, Lvl7;->s:Z

    .line 396
    .line 397
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-interface {v4}, Lel7;->Y()Lvl7;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lrl6;

    .line 403
    .line 404
    const/16 v3, 0x10

    .line 405
    .line 406
    invoke-direct {v2, v5, v3}, Lrl6;-><init>(Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Lvl7;->g:Lxl7;

    .line 410
    .line 411
    invoke-interface {v4, v9, v0}, Lel7;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
