.class public final Lw78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq68;


# instance fields
.field public final a:Lym7;

.field public final b:Lpi7;

.field public final c:Lse6;

.field public final d:Lsg8;

.field public final e:Lc08;

.field public final f:Ld28;

.field public final g:Lev5;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lym7;Lpi7;Lse6;Lsg8;Lc08;Ld28;Lev5;Landroid/content/Context;Ldy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lw78;->g:Lev5;

    .line 5
    .line 6
    iput-object p8, p0, Lw78;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lw78;->a:Lym7;

    .line 9
    .line 10
    iput-object p2, p0, Lw78;->b:Lpi7;

    .line 11
    .line 12
    iput-object p3, p0, Lw78;->c:Lse6;

    .line 13
    .line 14
    iput-object p4, p0, Lw78;->d:Lsg8;

    .line 15
    .line 16
    iput-object p5, p0, Lw78;->e:Lc08;

    .line 17
    .line 18
    iput-object p6, p0, Lw78;->f:Ld28;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lvf8;->s:Lzf8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzf8;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lbg8;Lvf8;)Luw2;
    .locals 4

    .line 1
    sget-object v0, Ld47;->U2:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "rendering-native-ads-native-js-webview-start"

    .line 20
    .line 21
    sget-object v1, Lnz9;->B:Lnz9;

    .line 22
    .line 23
    iget-object v2, p0, Lw78;->f:Ld28;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lw78;->d:Lsg8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg8;->b()Luw2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnw6;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, v2}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lw78;->b:Lpi7;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lkn6;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, v3}, Lkn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c(Lbg8;Lvf8;Lorg/json/JSONObject;)Lt09;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v0, Ld19;->b:Ld19;

    .line 6
    .line 7
    sget-object v2, Ld47;->V2:Lw37;

    .line 8
    .line 9
    sget-object v3, Lsw6;->e:Lsw6;

    .line 10
    .line 11
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 12
    .line 13
    iget-object v12, v3, Lsw6;->c:Lc47;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "rendering-webview-creation-start"

    .line 28
    .line 29
    sget-object v3, Lnz9;->B:Lnz9;

    .line 30
    .line 31
    iget-object v4, v1, Lw78;->f:Ld28;

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lw78;->d:Lsg8;

    .line 37
    .line 38
    invoke-virtual {v2}, Lsg8;->b()Luw2;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    sget-object v2, Ld47;->xf:Lw37;

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v13, 0x0

    .line 55
    iget-object v3, v1, Lw78;->h:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v5, Lvf8;->A:Lfh7;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v4, v5, Lvf8;->s:Lzf8;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move-object v4, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v4, Lzf8;->b:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    new-instance v6, Leh7;

    .line 72
    .line 73
    iget-object v7, v1, Lw78;->g:Lev5;

    .line 74
    .line 75
    invoke-direct {v6, v3, v7, v2, v4}, Leh7;-><init>(Landroid/content/Context;Lev5;Lfh7;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v13

    .line 80
    :goto_1
    new-instance v2, Liw6;

    .line 81
    .line 82
    invoke-direct {v2, v3, v6}, Liw6;-><init>(Landroid/content/Context;Leh7;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v6

    .line 86
    :goto_2
    move-object v8, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v2, Liw6;

    .line 89
    .line 90
    invoke-direct {v2, v3, v13}, Liw6;-><init>(Landroid/content/Context;Leh7;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v13

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v3, v1, Lw78;->c:Lse6;

    .line 96
    .line 97
    iget-object v2, v3, Lse6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v14, v2

    .line 100
    check-cast v14, Lpi7;

    .line 101
    .line 102
    iget-object v2, v3, Lse6;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lez7;

    .line 106
    .line 107
    iget-object v11, v10, Lez7;->h:Lh67;

    .line 108
    .line 109
    sget-object v2, Ld47;->U2:Lw37;

    .line 110
    .line 111
    invoke-virtual {v12, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v3, Lse6;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ld28;

    .line 126
    .line 127
    const-string v4, "rendering-native-assets-loading-start"

    .line 128
    .line 129
    sget-object v6, Lnz9;->B:Lnz9;

    .line 130
    .line 131
    invoke-static {v6, v2, v4}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v2, Lwy7;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move-object/from16 v6, p3

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lwy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    move-object v4, v3

    .line 145
    move-object v3, v2

    .line 146
    move-object v2, v6

    .line 147
    invoke-virtual {v14, v3}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v5, 0x2e

    .line 152
    .line 153
    invoke-virtual {v4, v5, v3}, Lse6;->y(ILuw2;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v10, Lez7;->g:Lpi7;

    .line 157
    .line 158
    iget-object v6, v10, Lez7;->r:Ld28;

    .line 159
    .line 160
    const-string v7, "images"

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-boolean v1, v11, Lh67;->b:Z

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    iget-boolean v3, v11, Lh67;->d:Z

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    const/16 v5, 0x2f

    .line 175
    .line 176
    invoke-virtual {v10, v13, v1, v3, v5}, Lez7;->a(Lorg/json/JSONArray;ZZI)Luw2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v3, 0x30

    .line 181
    .line 182
    invoke-virtual {v4, v3, v1}, Lse6;->y(ILuw2;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v13, p1

    .line 186
    .line 187
    iget-object v3, v13, Lbg8;->b:Lse6;

    .line 188
    .line 189
    iget-object v3, v3, Lse6;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    check-cast v5, Lxf8;

    .line 193
    .line 194
    sget-object v3, Ld47;->Fb:Lw37;

    .line 195
    .line 196
    invoke-virtual {v12, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move-object/from16 v19, v11

    .line 207
    .line 208
    const-string v11, "html"

    .line 209
    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    :goto_4
    move-object/from16 v31, v4

    .line 213
    .line 214
    move-object/from16 v30, v6

    .line 215
    .line 216
    move-object/from16 v33, v7

    .line 217
    .line 218
    move-object v6, v8

    .line 219
    move-object v7, v9

    .line 220
    move-object v2, v10

    .line 221
    move-object/from16 v32, v11

    .line 222
    .line 223
    move-object/from16 v26, v15

    .line 224
    .line 225
    move-object/from16 v28, v17

    .line 226
    .line 227
    move-object/from16 v8, v18

    .line 228
    .line 229
    move-object/from16 v27, v19

    .line 230
    .line 231
    :goto_5
    const/4 v15, 0x0

    .line 232
    move-object v9, v0

    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    if-gtz v21, :cond_7

    .line 246
    .line 247
    :cond_6
    move-object/from16 v31, v4

    .line 248
    .line 249
    move-object/from16 v30, v6

    .line 250
    .line 251
    move-object/from16 v33, v7

    .line 252
    .line 253
    move-object v6, v8

    .line 254
    move-object v7, v9

    .line 255
    move-object v2, v10

    .line 256
    move-object/from16 v32, v11

    .line 257
    .line 258
    move-object/from16 v26, v15

    .line 259
    .line 260
    move-object/from16 v28, v17

    .line 261
    .line 262
    move-object/from16 v8, v18

    .line 263
    .line 264
    move-object/from16 v27, v19

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    sget-object v2, Ld47;->X4:Lw37;

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    sget-object v2, Ld47;->Y4:Lw37;

    .line 290
    .line 291
    invoke-virtual {v12, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    const-string v2, "base_url"

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    move-object/from16 v22, v2

    .line 315
    .line 316
    const-string v2, "width"

    .line 317
    .line 318
    move-object/from16 v23, v4

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move/from16 v20, v2

    .line 326
    .line 327
    const-string v2, "height"

    .line 328
    .line 329
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v20, :cond_b

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    move v3, v4

    .line 338
    goto :goto_6

    .line 339
    :cond_a
    invoke-static {}, Lax9;->d()Lax9;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v4, v2

    .line 344
    move-object/from16 v24, v5

    .line 345
    .line 346
    move-object/from16 v25, v7

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move/from16 v3, v20

    .line 350
    .line 351
    :goto_6
    iget-object v4, v10, Lez7;->a:Landroid/content/Context;

    .line 352
    .line 353
    move-object/from16 v24, v5

    .line 354
    .line 355
    new-instance v5, Lax9;

    .line 356
    .line 357
    move-object/from16 v25, v7

    .line 358
    .line 359
    new-instance v7, Lx7;

    .line 360
    .line 361
    invoke-direct {v7, v3, v2}, Lx7;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v4, v7}, Lax9;-><init>(Landroid/content/Context;Lx7;)V

    .line 365
    .line 366
    .line 367
    move-object v4, v5

    .line 368
    :goto_7
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    sget-object v2, Ld47;->Z2:Lw37;

    .line 375
    .line 376
    invoke-virtual {v12, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    const-string v2, "native-assets-loading-image-composition-start"

    .line 389
    .line 390
    sget-object v3, Lnz9;->B:Lnz9;

    .line 391
    .line 392
    invoke-static {v3, v6, v2}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    new-instance v2, Lyy7;

    .line 396
    .line 397
    move-object v3, v11

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object/from16 v5, p2

    .line 400
    .line 401
    move-object/from16 v32, v3

    .line 402
    .line 403
    move-object/from16 v30, v6

    .line 404
    .line 405
    move-object v7, v8

    .line 406
    move-object v8, v9

    .line 407
    move-object v3, v10

    .line 408
    move-object/from16 v26, v15

    .line 409
    .line 410
    move-object/from16 v28, v17

    .line 411
    .line 412
    move-object/from16 v29, v18

    .line 413
    .line 414
    move-object/from16 v27, v19

    .line 415
    .line 416
    move-object/from16 v10, v21

    .line 417
    .line 418
    move-object/from16 v9, v22

    .line 419
    .line 420
    move-object/from16 v31, v23

    .line 421
    .line 422
    move-object/from16 v6, v24

    .line 423
    .line 424
    move-object/from16 v33, v25

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-direct/range {v2 .. v11}, Lyy7;-><init>(Ljava/lang/Object;Lax9;Lvf8;Lxf8;Liw6;Leh7;Ljava/lang/String;Ljava/lang/String;B)V

    .line 428
    .line 429
    .line 430
    move-object v5, v3

    .line 431
    move-object v3, v2

    .line 432
    move-object v2, v5

    .line 433
    move-object v5, v6

    .line 434
    move-object v6, v7

    .line 435
    move-object v7, v8

    .line 436
    sget-object v4, Lqi7;->f:Lpi7;

    .line 437
    .line 438
    invoke-static {v0, v3, v4}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v4, Lzy7;

    .line 443
    .line 444
    invoke-direct {v4, v3, v15}, Lzy7;-><init>(Le09;B)V

    .line 445
    .line 446
    .line 447
    sget-object v8, Lqi7;->h:Lpi7;

    .line 448
    .line 449
    invoke-static {v3, v4, v8}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget-object v4, Ld47;->a3:Lw37;

    .line 454
    .line 455
    invoke-virtual {v12, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_d

    .line 466
    .line 467
    const-string v4, "NativeAssetsLoader.loadImageHtml"

    .line 468
    .line 469
    move-object/from16 v8, v29

    .line 470
    .line 471
    invoke-static {v3, v4, v8}, Lsu0;->X(Luw2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 472
    .line 473
    .line 474
    :goto_8
    move-object v9, v3

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    move-object/from16 v8, v29

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    move-object/from16 v30, v6

    .line 480
    .line 481
    move-object v6, v8

    .line 482
    move-object v7, v9

    .line 483
    move-object v2, v10

    .line 484
    move-object/from16 v32, v11

    .line 485
    .line 486
    move-object/from16 v26, v15

    .line 487
    .line 488
    move-object/from16 v28, v17

    .line 489
    .line 490
    move-object/from16 v8, v18

    .line 491
    .line 492
    move-object/from16 v27, v19

    .line 493
    .line 494
    move-object/from16 v31, v23

    .line 495
    .line 496
    move-object/from16 v5, v24

    .line 497
    .line 498
    move-object/from16 v33, v25

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :goto_9
    const/16 v3, 0x32

    .line 503
    .line 504
    move-object/from16 v10, v31

    .line 505
    .line 506
    invoke-virtual {v10, v3, v9}, Lse6;->y(ILuw2;)V

    .line 507
    .line 508
    .line 509
    const-string v3, "secondary_image"

    .line 510
    .line 511
    move-object/from16 v11, p3

    .line 512
    .line 513
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object/from16 v4, v27

    .line 518
    .line 519
    iget-boolean v15, v4, Lh67;->b:Z

    .line 520
    .line 521
    move-object/from16 v24, v5

    .line 522
    .line 523
    const/16 v5, 0x33

    .line 524
    .line 525
    invoke-virtual {v2, v3, v5, v15}, Lez7;->b(Lorg/json/JSONObject;IZ)Luw2;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    const/16 v3, 0x34

    .line 530
    .line 531
    invoke-virtual {v10, v3, v15}, Lse6;->y(ILuw2;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "app_icon"

    .line 535
    .line 536
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-boolean v4, v4, Lh67;->b:Z

    .line 541
    .line 542
    const/16 v5, 0x35

    .line 543
    .line 544
    invoke-virtual {v2, v3, v5, v4}, Lez7;->b(Lorg/json/JSONObject;IZ)Luw2;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v4, 0x36

    .line 549
    .line 550
    invoke-virtual {v10, v4, v3}, Lse6;->y(ILuw2;)V

    .line 551
    .line 552
    .line 553
    const-string v4, "attribution"

    .line 554
    .line 555
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const-string v5, "image"

    .line 560
    .line 561
    if-nez v4, :cond_f

    .line 562
    .line 563
    move-object/from16 v19, v3

    .line 564
    .line 565
    move-object/from16 v22, v5

    .line 566
    .line 567
    move-object/from16 v21, v6

    .line 568
    .line 569
    move-object/from16 v23, v7

    .line 570
    .line 571
    const/4 v6, 0x2

    .line 572
    move-object v3, v0

    .line 573
    goto :goto_b

    .line 574
    :cond_f
    move-object/from16 v19, v3

    .line 575
    .line 576
    move-object/from16 v3, v33

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v21, v3

    .line 583
    .line 584
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-nez v21, :cond_10

    .line 589
    .line 590
    if-eqz v3, :cond_10

    .line 591
    .line 592
    move-object/from16 v22, v5

    .line 593
    .line 594
    new-instance v5, Lorg/json/JSONArray;

    .line 595
    .line 596
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 600
    .line 601
    .line 602
    move-object v3, v5

    .line 603
    goto :goto_a

    .line 604
    :cond_10
    move-object/from16 v22, v5

    .line 605
    .line 606
    move-object/from16 v3, v21

    .line 607
    .line 608
    :goto_a
    const/16 v5, 0x37

    .line 609
    .line 610
    move-object/from16 v21, v6

    .line 611
    .line 612
    move-object/from16 v23, v7

    .line 613
    .line 614
    const/4 v6, 0x1

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-virtual {v2, v3, v7, v6, v5}, Lez7;->a(Lorg/json/JSONArray;ZZI)Luw2;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v5, Ljk6;

    .line 621
    .line 622
    const/4 v6, 0x2

    .line 623
    invoke-direct {v5, v2, v4, v6}, Ljk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v5, v8}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v5, "require"

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const-string v5, "NativeAssetsLoader.loadAttributionInfo"

    .line 637
    .line 638
    invoke-virtual {v2, v5, v4, v3}, Lez7;->e(Ljava/lang/String;ZLuw2;)Lv09;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :goto_b
    const/16 v4, 0x38

    .line 643
    .line 644
    invoke-virtual {v10, v4, v3}, Lse6;->y(ILuw2;)V

    .line 645
    .line 646
    .line 647
    const-string v4, "html_containers"

    .line 648
    .line 649
    const-string v5, "instream"

    .line 650
    .line 651
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v11, v4}, Lcp8;->W(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_11

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v18, 0x1

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_11
    const/16 v18, 0x1

    .line 667
    .line 668
    aget-object v4, v4, v18

    .line 669
    .line 670
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object/from16 v16, v4

    .line 675
    .line 676
    :goto_c
    const-string v4, "video"

    .line 677
    .line 678
    if-nez v16, :cond_18

    .line 679
    .line 680
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-nez v5, :cond_12

    .line 685
    .line 686
    :goto_d
    move-object/from16 v17, v3

    .line 687
    .line 688
    move-object/from16 v35, v4

    .line 689
    .line 690
    move-object/from16 v16, v14

    .line 691
    .line 692
    move-object/from16 v34, v22

    .line 693
    .line 694
    move-object/from16 v3, v23

    .line 695
    .line 696
    move-object v4, v2

    .line 697
    move-object/from16 v2, v21

    .line 698
    .line 699
    move-object/from16 v21, v15

    .line 700
    .line 701
    move/from16 v15, v18

    .line 702
    .line 703
    goto/16 :goto_14

    .line 704
    .line 705
    :cond_12
    const-string v7, "vast_xml"

    .line 706
    .line 707
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    sget-object v6, Ld47;->Eb:Lw37;

    .line 712
    .line 713
    invoke-virtual {v12, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_13

    .line 724
    .line 725
    move-object/from16 v6, v32

    .line 726
    .line 727
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_13

    .line 732
    .line 733
    move/from16 v6, v18

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_13
    const/4 v6, 0x0

    .line 737
    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_14

    .line 742
    .line 743
    if-nez v6, :cond_14

    .line 744
    .line 745
    sget v5, Lw18;->b:I

    .line 746
    .line 747
    const-string v5, "Required field \'vast_xml\' or \'html\' is missing"

    .line 748
    .line 749
    invoke-static {v5}, Lw18;->i(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_14
    if-eqz v6, :cond_15

    .line 754
    .line 755
    move-object/from16 v17, v3

    .line 756
    .line 757
    move-object/from16 v35, v4

    .line 758
    .line 759
    move-object v3, v5

    .line 760
    move-object/from16 v16, v14

    .line 761
    .line 762
    move-object/from16 v34, v22

    .line 763
    .line 764
    move-object/from16 v7, v23

    .line 765
    .line 766
    move-object/from16 v5, v24

    .line 767
    .line 768
    const/4 v13, 0x2

    .line 769
    move-object/from16 v4, p2

    .line 770
    .line 771
    move v14, v6

    .line 772
    move-object/from16 v6, v21

    .line 773
    .line 774
    invoke-virtual/range {v2 .. v7}, Lez7;->d(Lorg/json/JSONObject;Lvf8;Lxf8;Liw6;Leh7;)Le09;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v21, v15

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_15
    move-object/from16 v17, v3

    .line 782
    .line 783
    move-object/from16 v35, v4

    .line 784
    .line 785
    move-object v3, v5

    .line 786
    move-object/from16 v16, v14

    .line 787
    .line 788
    move-object/from16 v34, v22

    .line 789
    .line 790
    move-object/from16 v7, v23

    .line 791
    .line 792
    const/4 v13, 0x2

    .line 793
    move v14, v6

    .line 794
    move-object/from16 v6, v21

    .line 795
    .line 796
    iget-object v4, v2, Lez7;->i:Ljz7;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v5, Ld47;->Z2:Lw37;

    .line 802
    .line 803
    invoke-virtual {v12, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_16

    .line 814
    .line 815
    iget-object v5, v4, Ljz7;->j:Ld28;

    .line 816
    .line 817
    const-string v13, "native-assets-loading-video-start"

    .line 818
    .line 819
    move-object/from16 v21, v15

    .line 820
    .line 821
    sget-object v15, Lnz9;->B:Lnz9;

    .line 822
    .line 823
    invoke-static {v15, v5, v13}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_16
    move-object/from16 v21, v15

    .line 828
    .line 829
    :goto_f
    new-instance v5, Lkn6;

    .line 830
    .line 831
    const/4 v13, 0x2

    .line 832
    invoke-direct {v5, v4, v6, v7, v13}, Lkn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 833
    .line 834
    .line 835
    iget-object v13, v4, Ljz7;->b:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    invoke-static {v0, v5, v13}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v5, Lnw6;

    .line 842
    .line 843
    const/4 v15, 0x5

    .line 844
    invoke-direct {v5, v4, v3, v15}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v5, v13}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_10
    sget-object v3, Ld47;->P4:Lw37;

    .line 852
    .line 853
    invoke-virtual {v12, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    int-to-long v3, v3

    .line 864
    iget-object v5, v2, Lez7;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 865
    .line 866
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 867
    .line 868
    invoke-static {v0, v3, v4, v13, v5}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/4 v15, 0x1

    .line 873
    if-eq v15, v14, :cond_17

    .line 874
    .line 875
    const-string v3, "NativeAssetsLoader.loadVideoView"

    .line 876
    .line 877
    :goto_11
    const/4 v4, 0x0

    .line 878
    goto :goto_12

    .line 879
    :cond_17
    const-string v3, "NativeAssetsLoader.loadVideoHtml"

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :goto_12
    invoke-virtual {v2, v3, v4, v0}, Lez7;->e(Ljava/lang/String;ZLuw2;)Lv09;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_13
    move-object v4, v2

    .line 887
    move-object v2, v6

    .line 888
    move-object v3, v7

    .line 889
    goto :goto_14

    .line 890
    :cond_18
    move-object/from16 v17, v3

    .line 891
    .line 892
    move-object/from16 v35, v4

    .line 893
    .line 894
    move-object/from16 v3, v16

    .line 895
    .line 896
    move-object/from16 v6, v21

    .line 897
    .line 898
    move-object/from16 v34, v22

    .line 899
    .line 900
    move-object/from16 v7, v23

    .line 901
    .line 902
    move-object/from16 v5, v24

    .line 903
    .line 904
    move-object/from16 v4, p2

    .line 905
    .line 906
    move-object/from16 v16, v14

    .line 907
    .line 908
    move-object/from16 v21, v15

    .line 909
    .line 910
    move/from16 v15, v18

    .line 911
    .line 912
    invoke-virtual/range {v2 .. v7}, Lez7;->d(Lorg/json/JSONObject;Lvf8;Lxf8;Liw6;Leh7;)Le09;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_13

    .line 917
    :goto_14
    const/16 v5, 0x3a

    .line 918
    .line 919
    invoke-virtual {v10, v5, v0}, Lse6;->y(ILuw2;)V

    .line 920
    .line 921
    .line 922
    sget-object v5, Ld47;->Ne:Lw37;

    .line 923
    .line 924
    invoke-virtual {v12, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    const/4 v6, 0x3

    .line 935
    if-eqz v5, :cond_19

    .line 936
    .line 937
    move-object/from16 v5, v35

    .line 938
    .line 939
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_19

    .line 944
    .line 945
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const-string v7, "flags"

    .line 950
    .line 951
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-eqz v12, :cond_19

    .line 956
    .line 957
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    if-nez v5, :cond_1a

    .line 962
    .line 963
    :catch_0
    :cond_19
    move-object/from16 v12, v30

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_1a
    const/4 v7, 0x0

    .line 967
    :goto_15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-ge v7, v12, :cond_19

    .line 972
    .line 973
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    if-eqz v12, :cond_1c

    .line 978
    .line 979
    const-string v13, "key"

    .line 980
    .line 981
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    const-string v14, "afma_video_player_type"

    .line 986
    .line 987
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    if-eqz v13, :cond_1c

    .line 992
    .line 993
    :try_start_0
    const-string v5, "value"

    .line 994
    .line 995
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    if-ne v5, v6, :cond_19

    .line 1004
    .line 1005
    sget-object v5, Ld47;->Z2:Lw37;

    .line 1006
    .line 1007
    sget-object v7, Lsw6;->e:Lsw6;

    .line 1008
    .line 1009
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 1010
    .line 1011
    invoke-virtual {v7, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_1b

    .line 1022
    .line 1023
    const-string v5, "native-assets-loading-media-start"

    .line 1024
    .line 1025
    sget-object v7, Lnz9;->B:Lnz9;

    .line 1026
    .line 1027
    move-object/from16 v12, v30

    .line 1028
    .line 1029
    invoke-static {v7, v12, v5}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_1b
    move-object/from16 v12, v30

    .line 1034
    .line 1035
    :goto_16
    new-instance v5, Lri7;

    .line 1036
    .line 1037
    invoke-direct {v5}, Lri7;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v7, Lzw6;

    .line 1041
    .line 1042
    invoke-direct {v7, v4, v5}, Lzw6;-><init>(Lez7;Lri7;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v13, Lqi7;->f:Lpi7;

    .line 1046
    .line 1047
    new-instance v14, Lz09;

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    invoke-direct {v14, v0, v7, v6}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v0, v14, v13}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v6, 0x3d

    .line 1057
    .line 1058
    invoke-virtual {v10, v6, v5}, Lse6;->y(ILuw2;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_1c
    move-object/from16 v12, v30

    .line 1063
    .line 1064
    add-int/lit8 v7, v7, 0x1

    .line 1065
    .line 1066
    move-object/from16 v30, v12

    .line 1067
    .line 1068
    const/4 v6, 0x3

    .line 1069
    goto :goto_15

    .line 1070
    :goto_17
    new-instance v5, Landroid/os/Bundle;

    .line 1071
    .line 1072
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v5}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    :goto_18
    iget-object v6, v10, Lse6;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v6, Lyf0;

    .line 1082
    .line 1083
    iget-object v7, v6, Lyf0;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v7, Lpi7;

    .line 1086
    .line 1087
    const-string v13, "custom_assets"

    .line 1088
    .line 1089
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    if-nez v13, :cond_1d

    .line 1094
    .line 1095
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1096
    .line 1097
    invoke-static {v6}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    move-object/from16 v29, v0

    .line 1102
    .line 1103
    move-object/from16 v23, v5

    .line 1104
    .line 1105
    const/4 v14, 0x2

    .line 1106
    goto/16 :goto_1e

    .line 1107
    .line 1108
    :cond_1d
    sget-object v14, Ld47;->Z2:Lw37;

    .line 1109
    .line 1110
    sget-object v15, Lsw6;->e:Lsw6;

    .line 1111
    .line 1112
    iget-object v15, v15, Lsw6;->c:Lc47;

    .line 1113
    .line 1114
    invoke-virtual {v15, v14}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    check-cast v14, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    if-eqz v14, :cond_1e

    .line 1125
    .line 1126
    iget-object v14, v6, Lyf0;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v14, Ld28;

    .line 1129
    .line 1130
    const-string v15, "native-assets-loading-custom-start"

    .line 1131
    .line 1132
    move-object/from16 v23, v5

    .line 1133
    .line 1134
    sget-object v5, Lnz9;->B:Lnz9;

    .line 1135
    .line 1136
    invoke-static {v5, v14, v15}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :cond_1e
    move-object/from16 v23, v5

    .line 1141
    .line 1142
    :goto_19
    new-instance v5, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    const/4 v15, 0x0

    .line 1152
    :goto_1a
    if-ge v15, v14, :cond_23

    .line 1153
    .line 1154
    move/from16 v24, v14

    .line 1155
    .line 1156
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    if-nez v14, :cond_1f

    .line 1161
    .line 1162
    sget-object v14, Ld19;->b:Ld19;

    .line 1163
    .line 1164
    move-object/from16 v29, v0

    .line 1165
    .line 1166
    move-object/from16 v30, v6

    .line 1167
    .line 1168
    move-object/from16 v25, v13

    .line 1169
    .line 1170
    :goto_1b
    move-object v0, v14

    .line 1171
    move/from16 v27, v15

    .line 1172
    .line 1173
    :goto_1c
    const/4 v14, 0x2

    .line 1174
    goto/16 :goto_1d

    .line 1175
    .line 1176
    :cond_1f
    move-object/from16 v25, v13

    .line 1177
    .line 1178
    const-string v13, "name"

    .line 1179
    .line 1180
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v13

    .line 1184
    if-nez v13, :cond_20

    .line 1185
    .line 1186
    sget-object v14, Ld19;->b:Ld19;

    .line 1187
    .line 1188
    move-object/from16 v29, v0

    .line 1189
    .line 1190
    move-object/from16 v30, v6

    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_20
    move/from16 v27, v15

    .line 1194
    .line 1195
    const-string v15, "type"

    .line 1196
    .line 1197
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v15

    .line 1201
    move-object/from16 v29, v0

    .line 1202
    .line 1203
    const-string v0, "string"

    .line 1204
    .line 1205
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_21

    .line 1210
    .line 1211
    new-instance v0, Lfz7;

    .line 1212
    .line 1213
    const-string v15, "string_value"

    .line 1214
    .line 1215
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    invoke-direct {v0, v13, v14}, Lfz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    move-object/from16 v30, v6

    .line 1227
    .line 1228
    move-object v0, v14

    .line 1229
    goto :goto_1c

    .line 1230
    :cond_21
    move-object/from16 v0, v34

    .line 1231
    .line 1232
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v15

    .line 1236
    if-eqz v15, :cond_22

    .line 1237
    .line 1238
    iget-object v15, v6, Lyf0;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v15, Lez7;

    .line 1241
    .line 1242
    move-object/from16 v34, v0

    .line 1243
    .line 1244
    iget-object v0, v15, Lez7;->h:Lh67;

    .line 1245
    .line 1246
    move-object/from16 v30, v6

    .line 1247
    .line 1248
    const-string v6, "image_value"

    .line 1249
    .line 1250
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    iget-boolean v0, v0, Lh67;->b:Z

    .line 1255
    .line 1256
    const/4 v14, 0x0

    .line 1257
    invoke-virtual {v15, v6, v14, v0}, Lez7;->b(Lorg/json/JSONObject;IZ)Luw2;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    new-instance v6, Ld87;

    .line 1262
    .line 1263
    const/4 v14, 0x2

    .line 1264
    invoke-direct {v6, v13, v14}, Ld87;-><init>(Ljava/lang/String;B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v6, v7}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    goto :goto_1d

    .line 1272
    :cond_22
    move-object/from16 v34, v0

    .line 1273
    .line 1274
    move-object/from16 v30, v6

    .line 1275
    .line 1276
    const/4 v14, 0x2

    .line 1277
    sget-object v0, Ld19;->b:Ld19;

    .line 1278
    .line 1279
    :goto_1d
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v15, v27, 0x1

    .line 1283
    .line 1284
    move/from16 v14, v24

    .line 1285
    .line 1286
    move-object/from16 v13, v25

    .line 1287
    .line 1288
    move-object/from16 v0, v29

    .line 1289
    .line 1290
    move-object/from16 v6, v30

    .line 1291
    .line 1292
    goto/16 :goto_1a

    .line 1293
    .line 1294
    :cond_23
    move-object/from16 v29, v0

    .line 1295
    .line 1296
    const/4 v14, 0x2

    .line 1297
    new-instance v0, Lq09;

    .line 1298
    .line 1299
    invoke-static {v5}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    const/4 v15, 0x1

    .line 1304
    invoke-direct {v0, v5, v15}, Lq09;-><init>(Lxw8;Z)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v5, Lzl6;->l:Lzl6;

    .line 1308
    .line 1309
    invoke-static {v0, v5, v7}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    :goto_1e
    const/16 v0, 0x3f

    .line 1314
    .line 1315
    invoke-virtual {v10, v0, v6}, Lse6;->y(ILuw2;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "enable_omid"

    .line 1319
    .line 1320
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_25

    .line 1325
    .line 1326
    sget-object v0, Ld19;->b:Ld19;

    .line 1327
    .line 1328
    :cond_24
    :goto_1f
    move-object v13, v0

    .line 1329
    goto :goto_20

    .line 1330
    :cond_25
    const-string v0, "omid_settings"

    .line 1331
    .line 1332
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-nez v0, :cond_26

    .line 1337
    .line 1338
    sget-object v0, Ld19;->b:Ld19;

    .line 1339
    .line 1340
    goto :goto_1f

    .line 1341
    :cond_26
    const-string v5, "omid_html"

    .line 1342
    .line 1343
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_27

    .line 1352
    .line 1353
    sget-object v0, Ld19;->b:Ld19;

    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :cond_27
    sget-object v5, Ld47;->Z2:Lw37;

    .line 1357
    .line 1358
    sget-object v7, Lsw6;->e:Lsw6;

    .line 1359
    .line 1360
    iget-object v13, v7, Lsw6;->c:Lc47;

    .line 1361
    .line 1362
    invoke-virtual {v13, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_28

    .line 1373
    .line 1374
    const-string v5, "native-assets-loading-omid-start"

    .line 1375
    .line 1376
    sget-object v13, Lnz9;->B:Lnz9;

    .line 1377
    .line 1378
    invoke-static {v13, v12, v5}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_28
    sget-object v5, Ld19;->b:Ld19;

    .line 1382
    .line 1383
    new-instance v12, Lya7;

    .line 1384
    .line 1385
    invoke-direct {v12, v4, v0, v3, v2}, Lya7;-><init>(Lez7;Ljava/lang/String;Leh7;Liw6;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lqi7;->f:Lpi7;

    .line 1389
    .line 1390
    invoke-static {v5, v12, v0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    sget-object v4, Ld47;->a3:Lw37;

    .line 1395
    .line 1396
    iget-object v5, v7, Lsw6;->c:Lc47;

    .line 1397
    .line 1398
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_24

    .line 1409
    .line 1410
    const-string v4, "NativeAssetsLoader.omidWebView"

    .line 1411
    .line 1412
    invoke-static {v0, v4, v8}, Lsu0;->X(Luw2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1f

    .line 1416
    :goto_20
    const/16 v0, 0x41

    .line 1417
    .line 1418
    invoke-virtual {v10, v0, v13}, Lse6;->y(ILuw2;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v4, v28

    .line 1427
    .line 1428
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v7, v21

    .line 1438
    .line 1439
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v5, v19

    .line 1443
    .line 1444
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v8, v17

    .line 1448
    .line 1449
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v12, v29

    .line 1453
    .line 1454
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v15, v23

    .line 1458
    .line 1459
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    sget-object v14, Ld47;->x6:Lw37;

    .line 1466
    .line 1467
    move-object/from16 v18, v1

    .line 1468
    .line 1469
    sget-object v1, Lsw6;->e:Lsw6;

    .line 1470
    .line 1471
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 1472
    .line 1473
    invoke-virtual {v1, v14}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_29

    .line 1484
    .line 1485
    const-string v1, "template_id"

    .line 1486
    .line 1487
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    const/4 v14, 0x3

    .line 1492
    if-ne v1, v14, :cond_2a

    .line 1493
    .line 1494
    :cond_29
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_2a
    invoke-static {v0}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    move-object/from16 v21, v2

    .line 1502
    .line 1503
    new-instance v2, Lvy7;

    .line 1504
    .line 1505
    move-object/from16 v23, v3

    .line 1506
    .line 1507
    move-object v14, v6

    .line 1508
    move-object v3, v10

    .line 1509
    move-object v10, v12

    .line 1510
    move-object/from16 v1, v16

    .line 1511
    .line 1512
    move-object v6, v5

    .line 1513
    move-object v12, v9

    .line 1514
    move-object v9, v11

    .line 1515
    move-object v11, v15

    .line 1516
    move-object/from16 v5, v18

    .line 1517
    .line 1518
    const/4 v15, 0x2

    .line 1519
    invoke-direct/range {v2 .. v14}, Lvy7;-><init>(Lse6;Luw2;Luw2;Luw2;Luw2;Luw2;Lorg/json/JSONObject;Luw2;Luw2;Luw2;Luw2;Luw2;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v3, Lt09;

    .line 1523
    .line 1524
    const/4 v14, 0x0

    .line 1525
    invoke-direct {v3, v0, v14, v14}, Lk09;-><init>(Ltw8;ZZ)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v0, Ls09;

    .line 1529
    .line 1530
    invoke-direct {v0, v3, v2, v1}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1531
    .line 1532
    .line 1533
    iput-object v0, v3, Lt09;->p:Ls09;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lk09;->u()V

    .line 1536
    .line 1537
    .line 1538
    new-array v0, v15, [Luw2;

    .line 1539
    .line 1540
    aput-object v26, v0, v14

    .line 1541
    .line 1542
    const/4 v15, 0x1

    .line 1543
    aput-object v3, v0, v15

    .line 1544
    .line 1545
    invoke-static {v0}, Lxw8;->B([Ljava/lang/Object;)Lwx8;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    new-instance v0, Lv78;

    .line 1550
    .line 1551
    move-object/from16 v1, p0

    .line 1552
    .line 1553
    move-object/from16 v4, p1

    .line 1554
    .line 1555
    move-object/from16 v5, p2

    .line 1556
    .line 1557
    move-object/from16 v6, p3

    .line 1558
    .line 1559
    move-object v2, v3

    .line 1560
    move-object/from16 v7, v21

    .line 1561
    .line 1562
    move-object/from16 v8, v23

    .line 1563
    .line 1564
    move-object/from16 v3, v26

    .line 1565
    .line 1566
    invoke-direct/range {v0 .. v8}, Lv78;-><init>(Lw78;Lt09;Luw2;Lbg8;Lvf8;Lorg/json/JSONObject;Liw6;Leh7;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v2, Lt09;

    .line 1570
    .line 1571
    invoke-direct {v2, v9, v15, v14}, Lk09;-><init>(Ltw8;ZZ)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v3, Ls09;

    .line 1575
    .line 1576
    iget-object v1, v1, Lw78;->b:Lpi7;

    .line 1577
    .line 1578
    invoke-direct {v3, v2, v0, v1}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1579
    .line 1580
    .line 1581
    iput-object v3, v2, Lt09;->p:Ls09;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Lk09;->u()V

    .line 1584
    .line 1585
    .line 1586
    return-object v2
.end method
