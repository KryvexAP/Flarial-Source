.class public final synthetic Lvy7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lse6;

.field public final synthetic b:Luw2;

.field public final synthetic c:Luw2;

.field public final synthetic d:Luw2;

.field public final synthetic e:Luw2;

.field public final synthetic f:Luw2;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Luw2;

.field public final synthetic i:Luw2;

.field public final synthetic j:Luw2;

.field public final synthetic k:Luw2;

.field public final synthetic l:Luw2;


# direct methods
.method public synthetic constructor <init>(Lse6;Luw2;Luw2;Luw2;Luw2;Luw2;Lorg/json/JSONObject;Luw2;Luw2;Luw2;Luw2;Luw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy7;->a:Lse6;

    .line 5
    .line 6
    iput-object p2, p0, Lvy7;->b:Luw2;

    .line 7
    .line 8
    iput-object p3, p0, Lvy7;->c:Luw2;

    .line 9
    .line 10
    iput-object p4, p0, Lvy7;->d:Luw2;

    .line 11
    .line 12
    iput-object p5, p0, Lvy7;->e:Luw2;

    .line 13
    .line 14
    iput-object p6, p0, Lvy7;->f:Luw2;

    .line 15
    .line 16
    iput-object p7, p0, Lvy7;->g:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p8, p0, Lvy7;->h:Luw2;

    .line 19
    .line 20
    iput-object p9, p0, Lvy7;->i:Luw2;

    .line 21
    .line 22
    iput-object p10, p0, Lvy7;->j:Luw2;

    .line 23
    .line 24
    iput-object p11, p0, Lvy7;->k:Luw2;

    .line 25
    .line 26
    iput-object p12, p0, Lvy7;->l:Luw2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lvy7;->a:Lse6;

    .line 2
    .line 3
    iget-object v1, p0, Lvy7;->b:Luw2;

    .line 4
    .line 5
    iget-object v2, p0, Lvy7;->c:Luw2;

    .line 6
    .line 7
    iget-object v3, p0, Lvy7;->d:Luw2;

    .line 8
    .line 9
    iget-object v4, p0, Lvy7;->e:Luw2;

    .line 10
    .line 11
    iget-object v5, p0, Lvy7;->f:Luw2;

    .line 12
    .line 13
    iget-object v6, p0, Lvy7;->g:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v7, p0, Lvy7;->h:Luw2;

    .line 16
    .line 17
    iget-object v8, p0, Lvy7;->i:Luw2;

    .line 18
    .line 19
    iget-object v9, p0, Lvy7;->j:Luw2;

    .line 20
    .line 21
    iget-object v10, p0, Lvy7;->k:Luw2;

    .line 22
    .line 23
    iget-object p0, p0, Lvy7;->l:Luw2;

    .line 24
    .line 25
    sget-object v11, Ld47;->U2:Lw37;

    .line 26
    .line 27
    sget-object v12, Lsw6;->e:Lsw6;

    .line 28
    .line 29
    iget-object v12, v12, Lsw6;->c:Lc47;

    .line 30
    .line 31
    invoke-virtual {v12, v11}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lse6;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ld28;

    .line 46
    .line 47
    const-string v11, "rendering-native-assets-loading-end"

    .line 48
    .line 49
    sget-object v12, Lnz9;->B:Lnz9;

    .line 50
    .line 51
    invoke-static {v12, v0, v11}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lox7;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iput-object v1, v0, Lox7;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp67;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iput-object v1, v0, Lox7;->s:Lp67;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp67;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_2
    iput-object v1, v0, Lox7;->t:Lp67;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lk67;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_3
    iput-object v1, v0, Lox7;->c:Lk67;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    const-string v1, "mute"

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    sget-object v1, Lxw8;->b:Lvw8;

    .line 109
    .line 110
    sget-object v1, Lwx8;->e:Lwx8;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const-string v2, "reasons"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gtz v2, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v3, v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lez7;->f(Lorg/json/JSONObject;)Lza8;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v2}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    sget-object v1, Lxw8;->b:Lvw8;

    .line 162
    .line 163
    sget-object v1, Lwx8;->e:Lwx8;

    .line 164
    .line 165
    :goto_2
    monitor-enter v0

    .line 166
    :try_start_4
    iput-object v1, v0, Lox7;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 167
    .line 168
    monitor-exit v0

    .line 169
    const-string v1, "mute"

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string v2, "default_reason"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-static {v1}, Lez7;->f(Lorg/json/JSONObject;)Lza8;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 192
    :goto_4
    monitor-enter v0

    .line 193
    :try_start_5
    iput-object v1, v0, Lox7;->g:Lza8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lel7;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_6
    iput-object v1, v0, Lox7;->i:Lel7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    monitor-exit v0

    .line 208
    invoke-interface {v1}, Lel7;->E()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    monitor-enter v0

    .line 213
    :try_start_7
    iput-object v2, v0, Lox7;->o:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    .line 215
    monitor-exit v0

    .line 216
    invoke-interface {v1}, Lel7;->zzh()Lql7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    monitor-enter v0

    .line 221
    :try_start_8
    iput-object v1, v0, Lox7;->b:Lc28;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    .line 223
    monitor-exit v0

    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 227
    throw p0

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 230
    throw p0

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 233
    throw p0

    .line 234
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lox7;->d()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lel7;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    monitor-enter v0

    .line 256
    :try_start_c
    iput-object v1, v0, Lox7;->j:Lel7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 257
    .line 258
    monitor-exit v0

    .line 259
    invoke-interface {v1}, Lel7;->E()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    monitor-enter v0

    .line 264
    :try_start_d
    iput-object v1, v0, Lox7;->p:Landroid/view/View;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 265
    .line 266
    monitor-exit v0

    .line 267
    goto :goto_6

    .line 268
    :catchall_3
    move-exception p0

    .line 269
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 270
    throw p0

    .line 271
    :catchall_4
    move-exception p0

    .line 272
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 273
    throw p0

    .line 274
    :cond_9
    :goto_6
    sget-object v1, Ld47;->x6:Lw37;

    .line 275
    .line 276
    sget-object v2, Lsw6;->e:Lsw6;

    .line 277
    .line 278
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    const-string v1, "template_id"

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v2, 0x3

    .line 299
    if-ne v1, v2, :cond_a

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    monitor-enter v0

    .line 303
    :try_start_10
    iput-object v10, v0, Lox7;->m:Luw2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 304
    .line 305
    monitor-exit v0

    .line 306
    new-instance v1, Lri7;

    .line 307
    .line 308
    invoke-direct {v1}, Lri7;-><init>()V

    .line 309
    .line 310
    .line 311
    monitor-enter v0

    .line 312
    :try_start_11
    iput-object v1, v0, Lox7;->n:Lri7;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 313
    .line 314
    monitor-exit v0

    .line 315
    goto :goto_8

    .line 316
    :catchall_5
    move-exception p0

    .line 317
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 318
    throw p0

    .line 319
    :catchall_6
    move-exception p0

    .line 320
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 321
    throw p0

    .line 322
    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lel7;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    monitor-enter v0

    .line 331
    :try_start_14
    iput-object v1, v0, Lox7;->k:Lel7;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 332
    .line 333
    monitor-exit v0

    .line 334
    goto :goto_8

    .line 335
    :catchall_7
    move-exception p0

    .line 336
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 337
    throw p0

    .line 338
    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lfz7;

    .line 359
    .line 360
    iget-byte v2, v1, Lfz7;->a:B

    .line 361
    .line 362
    iget-object v3, v1, Lfz7;->b:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    if-eq v2, v4, :cond_e

    .line 366
    .line 367
    iget-object v1, v1, Lfz7;->d:Lf67;

    .line 368
    .line 369
    monitor-enter v0

    .line 370
    iget-object v2, v0, Lox7;->v:Lny4;

    .line 371
    .line 372
    if-nez v1, :cond_d

    .line 373
    .line 374
    :try_start_16
    invoke-virtual {v2, v3}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 375
    .line 376
    .line 377
    monitor-exit v0

    .line 378
    goto :goto_9

    .line 379
    :catchall_8
    move-exception p0

    .line 380
    goto :goto_a

    .line 381
    :cond_d
    :try_start_17
    invoke-virtual {v2, v3, v1}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 382
    .line 383
    .line 384
    monitor-exit v0

    .line 385
    goto :goto_9

    .line 386
    :goto_a
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 387
    throw p0

    .line 388
    :cond_e
    iget-object v1, v1, Lfz7;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v3, v1}, Lox7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_f
    return-object v0

    .line 395
    :catchall_9
    move-exception p0

    .line 396
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 397
    throw p0

    .line 398
    :catchall_a
    move-exception p0

    .line 399
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 400
    throw p0

    .line 401
    :catchall_b
    move-exception p0

    .line 402
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 403
    throw p0

    .line 404
    :catchall_c
    move-exception p0

    .line 405
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 406
    throw p0

    .line 407
    :catchall_d
    move-exception p0

    .line 408
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 409
    throw p0

    .line 410
    :catchall_e
    move-exception p0

    .line 411
    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 412
    throw p0
.end method
