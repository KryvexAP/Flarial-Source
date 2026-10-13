.class public final synthetic Llx6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llx6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llx6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Llx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leb8;

    .line 4
    .line 5
    iget-object p0, p0, Leb8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr28;

    .line 8
    .line 9
    new-instance v0, Lxc8;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ld47;->Q8:Lw37;

    .line 18
    .line 19
    sget-object v3, Lsw6;->e:Lsw6;

    .line 20
    .line 21
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lr28;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lr28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lq28;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit p0

    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-direct {v0, v1, p0}, Lxc8;-><init>(Ljava/util/HashMap;B)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Llx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lla8;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lla8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lla8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfg8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfg8;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Ljq7;

    .line 18
    .line 19
    invoke-direct {v1}, Ljq7;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljq7;

    .line 23
    .line 24
    invoke-direct {v2}, Ljq7;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sget-object v4, Ld47;->h4:Lw37;

    .line 31
    .line 32
    sget-object v5, Lsw6;->e:Lsw6;

    .line 33
    .line 34
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcd8;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lcd8;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    if-nez v7, :cond_1

    .line 58
    .line 59
    sget-object v4, Ld47;->d4:Lw37;

    .line 60
    .line 61
    sget-object v5, Lsw6;->e:Lsw6;

    .line 62
    .line 63
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    :cond_1
    if-eqz v7, :cond_3

    .line 78
    .line 79
    sget-object v4, Ld47;->f4:Lw37;

    .line 80
    .line 81
    sget-object v5, Lsw6;->e:Lsw6;

    .line 82
    .line 83
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-static {v0}, Ljo8;->f(Landroid/content/Context;)Ljo8;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v1, Ld47;->o4:Lw37;

    .line 102
    .line 103
    iget-object v4, v5, Lsw6;->c:Lc47;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sget-object v1, Lnz9;->B:Lnz9;

    .line 116
    .line 117
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 118
    .line 119
    invoke-virtual {v1}, Lji7;->g()Lrn9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lrn9;->t()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-class v1, Ljo8;

    .line 131
    .line 132
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lio8;->a(JLjava/lang/String;Ljava/lang/String;Z)Ljq7;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    monitor-exit v1

    .line 140
    move-object v1, v4

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    throw v0

    .line 145
    :cond_3
    :goto_0
    sget-object v4, Ld47;->l4:Lw37;

    .line 146
    .line 147
    sget-object v5, Lsw6;->e:Lsw6;

    .line 148
    .line 149
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v4, p0, Lla8;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lev5;

    .line 166
    .line 167
    iget v4, v4, Lev5;->c:I

    .line 168
    .line 169
    sget-object v6, Ld47;->k4:Lw37;

    .line 170
    .line 171
    iget-object v8, v5, Lsw6;->c:Lc47;

    .line 172
    .line 173
    invoke-virtual {v8, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ge v4, v6, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Lko8;->f(Landroid/content/Context;)Lko8;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lko8;->g()V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-nez v7, :cond_5

    .line 193
    .line 194
    sget-object v4, Ld47;->e4:Lw37;

    .line 195
    .line 196
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    :cond_5
    if-eqz v7, :cond_9

    .line 211
    .line 212
    sget-object v4, Ld47;->g4:Lw37;

    .line 213
    .line 214
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    :cond_6
    invoke-static {v0}, Lko8;->f(Landroid/content/Context;)Lko8;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v0}, Lho8;->t(Landroid/content/Context;)Lho8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v4, p0, Lla8;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lev5;

    .line 239
    .line 240
    iget v4, v4, Lev5;->c:I

    .line 241
    .line 242
    sget-object v6, Ld47;->k4:Lw37;

    .line 243
    .line 244
    iget-object v9, v5, Lsw6;->c:Lc47;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-lt v4, v6, :cond_8

    .line 257
    .line 258
    sget-object v2, Ld47;->p4:Lw37;

    .line 259
    .line 260
    iget-object v4, v5, Lsw6;->c:Lc47;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    sget-object v2, Lnz9;->B:Lnz9;

    .line 273
    .line 274
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 275
    .line 276
    invoke-virtual {v2}, Lji7;->g()Lrn9;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lrn9;->t()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v2, Lko8;

    .line 288
    .line 289
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :try_start_3
    iget-object v4, v8, Lio8;->g:Lho8;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-class v5, Lho8;

    .line 296
    .line 297
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :try_start_4
    iget-object v4, v4, Lho8;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lu66;

    .line 301
    .line 302
    const-string v6, "paidv2_publisher_option"

    .line 303
    .line 304
    iget-object v4, v4, Lu66;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Landroid/content/SharedPreferences;

    .line 307
    .line 308
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 313
    if-nez v4, :cond_7

    .line 314
    .line 315
    :try_start_5
    new-instance v4, Ljq7;

    .line 316
    .line 317
    invoke-direct {v4}, Ljq7;-><init>()V

    .line 318
    .line 319
    .line 320
    monitor-exit v2

    .line 321
    :goto_1
    move-object v2, v4

    .line 322
    goto :goto_2

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-virtual/range {v8 .. v13}, Lio8;->a(JLjava/lang/String;Ljava/lang/String;Z)Ljq7;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    goto :goto_1

    .line 333
    :goto_2
    :try_start_6
    monitor-enter v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 334
    :try_start_7
    iget-object v4, v0, Lho8;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lu66;

    .line 337
    .line 338
    const-string v6, "paidv2_publisher_option"

    .line 339
    .line 340
    iget-object v4, v4, Lu66;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Landroid/content/SharedPreferences;

    .line 343
    .line 344
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    monitor-exit v5

    .line 349
    goto :goto_4

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 352
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 355
    :try_start_a
    throw v0

    .line 356
    :goto_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 357
    :try_start_b
    throw v0

    .line 358
    :cond_8
    move v4, v3

    .line 359
    :goto_4
    const-class v5, Lho8;

    .line 360
    .line 361
    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 362
    :try_start_c
    iget-object v0, v0, Lho8;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lu66;

    .line 365
    .line 366
    const-string v6, "paidv2_user_option"

    .line 367
    .line 368
    iget-object v0, v0, Lu66;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/content/SharedPreferences;

    .line 371
    .line 372
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    monitor-exit v5

    .line 377
    move v6, v3

    .line 378
    move v5, v4

    .line 379
    move-object v4, v2

    .line 380
    goto :goto_5

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 383
    :try_start_d
    throw v0

    .line 384
    :cond_9
    move-object v4, v2

    .line 385
    move v5, v3

    .line 386
    move v6, v5

    .line 387
    :goto_5
    new-instance v2, Lcd8;

    .line 388
    .line 389
    move-object v3, v1

    .line 390
    invoke-direct/range {v2 .. v7}, Lcd8;-><init>(Ljq7;Ljq7;ZZZ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :goto_6
    const-string v1, "PerAppIdSignal"

    .line 395
    .line 396
    sget-object v2, Lnz9;->B:Lnz9;

    .line 397
    .line 398
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lla8;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lfg8;

    .line 406
    .line 407
    new-instance v0, Lcd8;

    .line 408
    .line 409
    invoke-virtual {p0}, Lfg8;->a()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-direct {v0, p0}, Lcd8;-><init>(Z)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Llx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lla8;

    .line 4
    .line 5
    new-instance v0, Lgd8;

    .line 6
    .line 7
    iget-object v1, p0, Lla8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Le86;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lnz9;->B:Lnz9;

    .line 20
    .line 21
    iget-object v3, v3, Lnz9;->c:Lfy9;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move v1, v2

    .line 25
    invoke-static {v3}, Lfy9;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lla8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lev5;

    .line 32
    .line 33
    iget-object v4, v4, Lev5;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x3e8

    .line 43
    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 50
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 59
    .line 60
    :goto_2
    const-string v8, "com.google.android.gms.ads.dynamite"

    .line 61
    .line 62
    invoke-static {v3, v8, v6}, Lqd1;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v3, v8}, Lqd1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object p0, p0, Lla8;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    move v9, v7

    .line 76
    move v7, v3

    .line 77
    move-object v3, v4

    .line 78
    move v4, v5

    .line 79
    move v5, v9

    .line 80
    invoke-direct/range {v0 .. v8}, Lgd8;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llx6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lla8;

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    iget-object v2, v0, Lla8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "geo:0,0?q=donuts"

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v9, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v10, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v9, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x10000

    .line 46
    .line 47
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v11, "http://www.google.com"

    .line 52
    .line 53
    new-instance v12, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v12, Lnz9;->B:Lnz9;

    .line 71
    .line 72
    iget-object v12, v12, Lnz9;->c:Lfy9;

    .line 73
    .line 74
    sget-object v12, Lou6;->g:Lou6;

    .line 75
    .line 76
    iget-object v12, v12, Lou6;->a:Lmc8;

    .line 77
    .line 78
    invoke-static {}, Lmc8;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    invoke-static {v2}, Lou7;->t(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-static {v2}, Lou7;->O(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move v13, v8

    .line 104
    :goto_0
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ge v13, v14, :cond_0

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 125
    .line 126
    new-instance v13, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v13, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez v12, :cond_2

    .line 140
    .line 141
    :catch_0
    :cond_1
    :goto_1
    const/16 v21, 0x0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 145
    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :try_start_0
    invoke-static {v2}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v13, v8, v14}, Le86;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_1

    .line 160
    .line 161
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 162
    .line 163
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    add-int/2addr v14, v7

    .line 174
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    add-int v14, v14, v20

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    :goto_2
    :try_start_1
    invoke-static {v2}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v12, "com.android.vending"

    .line 209
    .line 210
    const/16 v13, 0x80

    .line 211
    .line 212
    invoke-virtual {v6, v13, v12}, Le86;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    iget v12, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 219
    .line 220
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    add-int/2addr v13, v7

    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    add-int/2addr v13, v14

    .line 240
    new-instance v14, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_1
    :cond_4
    const/16 v22, 0x0

    .line 262
    .line 263
    :goto_3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v6, Ld47;->mf:Lw37;

    .line 274
    .line 275
    sget-object v12, Lsw6;->e:Lsw6;

    .line 276
    .line 277
    iget-object v13, v12, Lsw6;->c:Lc47;

    .line 278
    .line 279
    invoke-virtual {v13, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    invoke-static {v2}, Lfy9;->I(Landroid/content/Context;)Lro7;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v6, v1, Lro7;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v1, Lro7;->b:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v30, v1

    .line 300
    .line 301
    move-object/from16 v29, v6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    sget-object v6, Ld47;->lf:Lw37;

    .line 305
    .line 306
    iget-object v12, v12, Lsw6;->c:Lc47;

    .line 307
    .line 308
    invoke-virtual {v12, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_6

    .line 319
    .line 320
    invoke-static {v2}, Lfy9;->I(Landroid/content/Context;)Lro7;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Lro7;->a:Ljava/lang/String;

    .line 325
    .line 326
    :cond_6
    move-object/from16 v29, v1

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    :goto_4
    new-instance v1, Landroid/content/Intent;

    .line 331
    .line 332
    const-string v6, "http://www.example.com"

    .line 333
    .line 334
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v1, v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    if-eqz v6, :cond_8

    .line 352
    .line 353
    move v3, v8

    .line 354
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ge v3, v4, :cond_8

    .line 359
    .line 360
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 365
    .line 366
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 367
    .line 368
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 371
    .line 372
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 381
    .line 382
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2}, Lvm9;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move/from16 v23, v1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    move/from16 v23, v8

    .line 399
    .line 400
    :goto_6
    sget-object v1, Lnz9;->B:Lnz9;

    .line 401
    .line 402
    iget-object v1, v1, Lnz9;->c:Lfy9;

    .line 403
    .line 404
    new-instance v1, Landroid/os/StatFs;

    .line 405
    .line 406
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    const-wide/16 v12, 0x400

    .line 422
    .line 423
    div-long v24, v3, v12

    .line 424
    .line 425
    sget-object v1, Ld47;->Wc:Lw37;

    .line 426
    .line 427
    sget-object v3, Lsw6;->e:Lsw6;

    .line 428
    .line 429
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    invoke-static {v2}, Lfy9;->d(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    move/from16 v26, v7

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_9
    move/from16 v26, v8

    .line 453
    .line 454
    :goto_7
    sget-object v1, Ld47;->ad:Lw37;

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_b

    .line 467
    .line 468
    sget-object v1, Ld47;->cd:Lw37;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    iget-object v1, v0, Lla8;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    :goto_8
    move-object/from16 v27, v1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_a
    invoke-static {v2}, Lmc8;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_8

    .line 494
    :cond_b
    const-string v1, ""

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :goto_9
    if-eqz v11, :cond_c

    .line 498
    .line 499
    move v14, v7

    .line 500
    goto :goto_a

    .line 501
    :cond_c
    move v14, v8

    .line 502
    :goto_a
    if-eqz v9, :cond_d

    .line 503
    .line 504
    move v13, v7

    .line 505
    goto :goto_b

    .line 506
    :cond_d
    move v13, v8

    .line 507
    :goto_b
    iget-object v0, v0, Lla8;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lf48;

    .line 510
    .line 511
    new-instance v12, Lnd8;

    .line 512
    .line 513
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 514
    .line 515
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    invoke-virtual {v0}, Lf48;->a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    move-object/from16 v20, v5

    .line 522
    .line 523
    invoke-direct/range {v12 .. v31}, Lnd8;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v12

    .line 527
    :pswitch_0
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcb8;

    .line 530
    .line 531
    iget-object v0, v0, Lcb8;->c:Landroid/content/Context;

    .line 532
    .line 533
    new-instance v1, Lmd8;

    .line 534
    .line 535
    const-string v2, "init_without_write"

    .line 536
    .line 537
    invoke-static {v0, v2}, Lsc7;->Z(Landroid/content/Context;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const-string v3, "crash_without_write"

    .line 542
    .line 543
    invoke-static {v0, v3}, Lsc7;->Z(Landroid/content/Context;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-direct {v1, v2, v0}, Lmd8;-><init>(II)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_1
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcb8;

    .line 554
    .line 555
    sget-object v1, Ld47;->i7:Lw37;

    .line 556
    .line 557
    sget-object v2, Lsw6;->e:Lsw6;

    .line 558
    .line 559
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 560
    .line 561
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, v0, Lcb8;->c:Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {v0, v1}, Lm56;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Lab8;

    .line 574
    .line 575
    invoke-direct {v1, v0, v4}, Lab8;-><init>(Landroid/os/Bundle;B)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_2
    invoke-direct {v0}, Llx6;->c()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_3
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lra8;

    .line 587
    .line 588
    const-string v1, ""

    .line 589
    .line 590
    iget-object v2, v0, Lra8;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lnh7;

    .line 593
    .line 594
    iget-object v0, v0, Lra8;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lnh7;->a(Landroid/content/Context;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_e

    .line 603
    .line 604
    new-instance v8, Lfd8;

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-direct/range {v8 .. v13}, Lfd8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_e
    invoke-virtual {v2, v0}, Lnh7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-nez v3, :cond_f

    .line 620
    .line 621
    move-object v9, v1

    .line 622
    goto :goto_c

    .line 623
    :cond_f
    move-object v9, v3

    .line 624
    :goto_c
    invoke-virtual {v2, v0}, Lnh7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-nez v3, :cond_10

    .line 629
    .line 630
    move-object v10, v1

    .line 631
    goto :goto_d

    .line 632
    :cond_10
    move-object v10, v3

    .line 633
    :goto_d
    invoke-virtual {v2, v0}, Lnh7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v3, :cond_11

    .line 638
    .line 639
    move-object v11, v1

    .line 640
    goto :goto_e

    .line 641
    :cond_11
    move-object v11, v3

    .line 642
    :goto_e
    invoke-virtual {v2, v0}, Lnh7;->a(Landroid/content/Context;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eq v7, v0, :cond_12

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    goto :goto_f

    .line 650
    :cond_12
    const-string v0, "fa"

    .line 651
    .line 652
    :goto_f
    const-string v2, "TIME_OUT"

    .line 653
    .line 654
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_13

    .line 659
    .line 660
    sget-object v2, Ld47;->a1:Lw37;

    .line 661
    .line 662
    sget-object v3, Lsw6;->e:Lsw6;

    .line 663
    .line 664
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object v6, v2

    .line 671
    check-cast v6, Ljava/lang/Long;

    .line 672
    .line 673
    move-object v13, v6

    .line 674
    goto :goto_10

    .line 675
    :cond_13
    const/4 v13, 0x0

    .line 676
    :goto_10
    if-nez v0, :cond_14

    .line 677
    .line 678
    move-object v12, v1

    .line 679
    goto :goto_11

    .line 680
    :cond_14
    move-object v12, v0

    .line 681
    :goto_11
    new-instance v8, Lfd8;

    .line 682
    .line 683
    invoke-direct/range {v8 .. v13}, Lfd8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    .line 685
    .line 686
    :goto_12
    return-object v8

    .line 687
    :pswitch_4
    invoke-direct {v0}, Llx6;->b()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_5
    invoke-direct {v0}, Llx6;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_6
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lla8;

    .line 700
    .line 701
    new-instance v1, Lma8;

    .line 702
    .line 703
    iget-object v2, v0, Lla8;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lfg8;

    .line 706
    .line 707
    iget-object v3, v0, Lla8;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 710
    .line 711
    iget-object v0, v0, Lla8;->e:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lrn9;

    .line 714
    .line 715
    invoke-direct {v1, v2, v3, v0, v7}, Lma8;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;B)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_7
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Leb8;

    .line 722
    .line 723
    iget-object v0, v0, Leb8;->c:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v1, v0

    .line 726
    check-cast v1, Lt38;

    .line 727
    .line 728
    new-instance v9, Ltc8;

    .line 729
    .line 730
    monitor-enter v1

    .line 731
    :try_start_2
    sget-object v0, Ld47;->va:Lw37;

    .line 732
    .line 733
    sget-object v2, Lsw6;->e:Lsw6;

    .line 734
    .line 735
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 736
    .line 737
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_17

    .line 748
    .line 749
    invoke-virtual {v1}, Lt38;->f()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_15

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_15
    iget-wide v3, v1, Lt38;->q:J

    .line 757
    .line 758
    sget-object v0, Lnz9;->B:Lnz9;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    const-wide/16 v10, 0x3e8

    .line 768
    .line 769
    div-long/2addr v5, v10

    .line 770
    cmp-long v0, v3, v5

    .line 771
    .line 772
    if-gez v0, :cond_16

    .line 773
    .line 774
    const-string v0, "{}"

    .line 775
    .line 776
    iput-object v0, v1, Lt38;->o:Ljava/lang/String;

    .line 777
    .line 778
    const-wide v3, 0x7fffffffffffffffL

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    iput-wide v3, v1, Lt38;->q:J

    .line 784
    .line 785
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 786
    .line 787
    monitor-exit v1

    .line 788
    :goto_13
    move-object v10, v0

    .line 789
    goto :goto_15

    .line 790
    :catchall_0
    move-exception v0

    .line 791
    goto :goto_18

    .line 792
    :cond_16
    :try_start_3
    iget-object v0, v1, Lt38;->o:Ljava/lang/String;

    .line 793
    .line 794
    const-string v3, "{}"

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_17

    .line 801
    .line 802
    iget-object v0, v1, Lt38;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 803
    .line 804
    monitor-exit v1

    .line 805
    goto :goto_13

    .line 806
    :cond_17
    :goto_14
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 807
    .line 808
    monitor-exit v1

    .line 809
    goto :goto_13

    .line 810
    :goto_15
    monitor-enter v1

    .line 811
    :try_start_5
    iget-boolean v11, v1, Lt38;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 812
    .line 813
    monitor-exit v1

    .line 814
    sget-object v0, Lnz9;->B:Lnz9;

    .line 815
    .line 816
    iget-object v0, v0, Lnz9;->n:Lrt6;

    .line 817
    .line 818
    invoke-virtual {v0}, Lrt6;->g()Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    iget-object v0, v1, Lt38;->p:Lorg/json/JSONObject;

    .line 823
    .line 824
    if-eqz v0, :cond_18

    .line 825
    .line 826
    move v13, v7

    .line 827
    goto :goto_16

    .line 828
    :cond_18
    move v13, v8

    .line 829
    :goto_16
    iget-wide v0, v1, Lt38;->w:J

    .line 830
    .line 831
    sget-object v3, Ld47;->Qa:Lw37;

    .line 832
    .line 833
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 834
    .line 835
    invoke-virtual {v2, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/Long;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    cmp-long v0, v0, v2

    .line 846
    .line 847
    if-gez v0, :cond_19

    .line 848
    .line 849
    move v14, v7

    .line 850
    goto :goto_17

    .line 851
    :cond_19
    move v14, v8

    .line 852
    :goto_17
    invoke-direct/range {v9 .. v14}, Ltc8;-><init>(Ljava/lang/String;ZZZZ)V

    .line 853
    .line 854
    .line 855
    return-object v9

    .line 856
    :catchall_1
    move-exception v0

    .line 857
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 858
    throw v0

    .line 859
    :goto_18
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 860
    throw v0

    .line 861
    :pswitch_8
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lla8;

    .line 864
    .line 865
    iget-object v1, v0, Lla8;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Ljava/util/Set;

    .line 868
    .line 869
    sget-object v2, Ld47;->X6:Lw37;

    .line 870
    .line 871
    sget-object v3, Lsw6;->e:Lsw6;

    .line 872
    .line 873
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 874
    .line 875
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_1a

    .line 886
    .line 887
    iget-object v2, v0, Lla8;->e:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Landroid/view/ViewGroup;

    .line 890
    .line 891
    if-eqz v2, :cond_1a

    .line 892
    .line 893
    const-string v4, "banner"

    .line 894
    .line 895
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_1a

    .line 900
    .line 901
    new-instance v0, Lrc8;

    .line 902
    .line 903
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v0, v1, v8}, Lrc8;-><init>(Ljava/lang/Boolean;B)V

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_1a
    sget-object v2, Ld47;->Y6:Lw37;

    .line 916
    .line 917
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_1d

    .line 930
    .line 931
    const-string v2, "native"

    .line 932
    .line 933
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_1d

    .line 938
    .line 939
    iget-object v0, v0, Lla8;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Landroid/content/Context;

    .line 942
    .line 943
    instance-of v1, v0, Landroid/app/Activity;

    .line 944
    .line 945
    if-eqz v1, :cond_1d

    .line 946
    .line 947
    new-instance v1, Lrc8;

    .line 948
    .line 949
    check-cast v0, Landroid/app/Activity;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_1b

    .line 956
    .line 957
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 962
    .line 963
    const/high16 v3, 0x1000000

    .line 964
    .line 965
    and-int/2addr v2, v3

    .line 966
    if-eqz v2, :cond_1b

    .line 967
    .line 968
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :cond_1b
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 984
    .line 985
    and-int/lit16 v0, v0, 0x200

    .line 986
    .line 987
    if-eqz v0, :cond_1c

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_1c
    move v7, v8

    .line 991
    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 995
    goto :goto_1a

    .line 996
    :catch_2
    const/4 v6, 0x0

    .line 997
    :goto_1a
    invoke-direct {v1, v6, v8}, Lrc8;-><init>(Ljava/lang/Boolean;B)V

    .line 998
    .line 999
    .line 1000
    move-object v0, v1

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_1d
    new-instance v0, Lrc8;

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    invoke-direct {v0, v1, v8}, Lrc8;-><init>(Ljava/lang/Boolean;B)V

    .line 1006
    .line 1007
    .line 1008
    :goto_1b
    return-object v0

    .line 1009
    :pswitch_9
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lpa8;

    .line 1012
    .line 1013
    new-instance v1, Lfa8;

    .line 1014
    .line 1015
    iget-object v0, v0, Lpa8;->c:Lfg8;

    .line 1016
    .line 1017
    iget-object v0, v0, Lfg8;->d:Las9;

    .line 1018
    .line 1019
    const-string v2, "requester_type_2"

    .line 1020
    .line 1021
    invoke-static {v0}, Lcf9;->d(Las9;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-direct {v1, v5, v0}, Lfa8;-><init>(BZ)V

    .line 1030
    .line 1031
    .line 1032
    return-object v1

    .line 1033
    :pswitch_a
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lcb8;

    .line 1036
    .line 1037
    new-instance v1, Lmb8;

    .line 1038
    .line 1039
    sget-object v2, Lnz9;->B:Lnz9;

    .line 1040
    .line 1041
    iget-object v2, v2, Lnz9;->c:Lfy9;

    .line 1042
    .line 1043
    iget-object v0, v0, Lcb8;->c:Landroid/content/Context;

    .line 1044
    .line 1045
    const-string v2, "display"

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 1052
    .line 1053
    if-eqz v2, :cond_1e

    .line 1054
    .line 1055
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    array-length v0, v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    goto :goto_1c

    .line 1067
    :cond_1e
    const/4 v6, 0x0

    .line 1068
    :goto_1c
    invoke-direct {v1, v6, v7}, Lmb8;-><init>(Ljava/lang/Integer;B)V

    .line 1069
    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_b
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lcb8;

    .line 1075
    .line 1076
    const-string v1, "mobileads_consent"

    .line 1077
    .line 1078
    const-string v3, "IABConsent_CMPPresent"

    .line 1079
    .line 1080
    iget-object v0, v0, Lcb8;->c:Landroid/content/Context;

    .line 1081
    .line 1082
    const-string v4, ""

    .line 1083
    .line 1084
    new-instance v5, Ldc8;

    .line 1085
    .line 1086
    sget-object v6, Lnz9;->B:Lnz9;

    .line 1087
    .line 1088
    iget-object v6, v6, Lnz9;->c:Lfy9;

    .line 1089
    .line 1090
    sget-object v6, Ld47;->f7:Lw37;

    .line 1091
    .line 1092
    sget-object v7, Lsw6;->e:Lsw6;

    .line 1093
    .line 1094
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 1095
    .line 1096
    invoke-virtual {v7, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-nez v6, :cond_1f

    .line 1107
    .line 1108
    move-object v6, v4

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_1f
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    const-string v9, "consent_string"

    .line 1115
    .line 1116
    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    :goto_1d
    sget-object v9, Ld47;->h7:Lw37;

    .line 1121
    .line 1122
    invoke-virtual {v7, v9}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    check-cast v9, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-nez v9, :cond_20

    .line 1133
    .line 1134
    goto :goto_1e

    .line 1135
    :cond_20
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v9, "fc_consent"

    .line 1140
    .line 1141
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    :goto_1e
    sget-object v1, Ld47;->g7:Lw37;

    .line 1146
    .line 1147
    invoke-virtual {v7, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_21

    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    goto :goto_20

    .line 1161
    :cond_21
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v1, Landroid/os/Bundle;

    .line 1166
    .line 1167
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_22

    .line 1175
    .line 1176
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1181
    .line 1182
    .line 1183
    :cond_22
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 1184
    .line 1185
    const-string v7, "IABConsent_ConsentString"

    .line 1186
    .line 1187
    const-string v9, "IABConsent_ParsedPurposeConsents"

    .line 1188
    .line 1189
    const-string v10, "IABConsent_ParsedVendorConsents"

    .line 1190
    .line 1191
    filled-new-array {v3, v7, v9, v10}, [Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    :goto_1f
    if-ge v8, v2, :cond_24

    .line 1196
    .line 1197
    aget-object v7, v3, v8

    .line 1198
    .line 1199
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-eqz v9, :cond_23

    .line 1204
    .line 1205
    const/4 v9, 0x0

    .line 1206
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_24
    :goto_20
    invoke-direct {v5, v6, v4, v1}, Ldc8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v5

    .line 1220
    :pswitch_c
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lla8;

    .line 1223
    .line 1224
    iget-object v1, v0, Lla8;->d:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Lfg8;

    .line 1227
    .line 1228
    iget-object v2, v0, Lla8;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Lb18;

    .line 1231
    .line 1232
    iget-object v1, v1, Lfg8;->g:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v0, v0, Lla8;->e:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    sget-object v3, Ld47;->d5:Lw37;

    .line 1242
    .line 1243
    sget-object v4, Lsw6;->e:Lsw6;

    .line 1244
    .line 1245
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 1246
    .line 1247
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-nez v3, :cond_25

    .line 1258
    .line 1259
    goto :goto_21

    .line 1260
    :cond_25
    if-eqz v1, :cond_28

    .line 1261
    .line 1262
    if-eqz v0, :cond_28

    .line 1263
    .line 1264
    iget-boolean v3, v2, Lb18;->d:Z

    .line 1265
    .line 1266
    if-nez v3, :cond_26

    .line 1267
    .line 1268
    invoke-virtual {v2}, Lb18;->a()V

    .line 1269
    .line 1270
    .line 1271
    sget-object v3, Ld47;->e5:Lw37;

    .line 1272
    .line 1273
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_26

    .line 1284
    .line 1285
    iget-object v3, v2, Lb18;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1286
    .line 1287
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-nez v3, :cond_26

    .line 1292
    .line 1293
    sget-object v3, Lnz9;->B:Lnz9;

    .line 1294
    .line 1295
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Lji7;->g()Lrn9;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    new-instance v5, La18;

    .line 1302
    .line 1303
    invoke-direct {v5, v2, v8}, La18;-><init>(Lb18;B)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v3, Lrn9;->c:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_26
    iget-object v3, v2, Lb18;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1312
    .line 1313
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Ljava/util/Map;

    .line 1318
    .line 1319
    if-eqz v3, :cond_28

    .line 1320
    .line 1321
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Lorg/json/JSONObject;

    .line 1326
    .line 1327
    if-eqz v5, :cond_27

    .line 1328
    .line 1329
    move-object v0, v5

    .line 1330
    goto :goto_22

    .line 1331
    :cond_27
    iget-object v5, v2, Lb18;->e:Lorg/json/JSONObject;

    .line 1332
    .line 1333
    invoke-static {v5, v1, v0}, Lgw6;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_28

    .line 1338
    .line 1339
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lorg/json/JSONObject;

    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_28
    :goto_21
    const/4 v0, 0x0

    .line 1347
    :goto_22
    sget-object v1, Ld47;->f5:Lw37;

    .line 1348
    .line 1349
    invoke-virtual {v4, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-nez v1, :cond_29

    .line 1360
    .line 1361
    const/4 v6, 0x0

    .line 1362
    goto :goto_23

    .line 1363
    :cond_29
    iget-object v6, v2, Lb18;->b:Lorg/json/JSONObject;

    .line 1364
    .line 1365
    :goto_23
    new-instance v1, Lzb8;

    .line 1366
    .line 1367
    invoke-direct {v1, v0, v6, v8}, Lzb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
    :pswitch_d
    const-string v1, "status"

    .line 1372
    .line 1373
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lcb8;

    .line 1376
    .line 1377
    sget-object v4, Ld47;->Hd:Lw37;

    .line 1378
    .line 1379
    sget-object v6, Lsw6;->e:Lsw6;

    .line 1380
    .line 1381
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 1382
    .line 1383
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    const/4 v6, 0x5

    .line 1394
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1395
    .line 1396
    if-eqz v4, :cond_2d

    .line 1397
    .line 1398
    iget-object v4, v0, Lcb8;->c:Landroid/content/Context;

    .line 1399
    .line 1400
    const-string v11, "batterymanager"

    .line 1401
    .line 1402
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, Landroid/os/BatteryManager;

    .line 1407
    .line 1408
    if-eqz v4, :cond_2a

    .line 1409
    .line 1410
    invoke-virtual {v4, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    int-to-double v9, v2

    .line 1415
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 1416
    .line 1417
    div-double/2addr v9, v11

    .line 1418
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1419
    .line 1420
    invoke-virtual {v4}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    goto :goto_26

    .line 1425
    :cond_2b
    invoke-virtual {v0}, Lcb8;->a()Landroid/content/Intent;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_2c

    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eq v0, v5, :cond_30

    .line 1436
    .line 1437
    if-ne v0, v6, :cond_2c

    .line 1438
    .line 1439
    goto :goto_25

    .line 1440
    :cond_2c
    move v7, v8

    .line 1441
    goto :goto_25

    .line 1442
    :cond_2d
    invoke-virtual {v0}, Lcb8;->a()Landroid/content/Intent;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    if-eqz v0, :cond_2e

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eq v1, v5, :cond_2f

    .line 1453
    .line 1454
    if-ne v1, v6, :cond_2e

    .line 1455
    .line 1456
    goto :goto_24

    .line 1457
    :cond_2e
    move v7, v8

    .line 1458
    :cond_2f
    :goto_24
    if-eqz v0, :cond_30

    .line 1459
    .line 1460
    const-string v1, "level"

    .line 1461
    .line 1462
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    const-string v2, "scale"

    .line 1467
    .line 1468
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    int-to-double v1, v1

    .line 1473
    int-to-double v3, v0

    .line 1474
    div-double v9, v1, v3

    .line 1475
    .line 1476
    :cond_30
    :goto_25
    move v0, v7

    .line 1477
    :goto_26
    new-instance v1, Lqb8;

    .line 1478
    .line 1479
    invoke-direct {v1, v9, v10, v0}, Lqb8;-><init>(DZ)V

    .line 1480
    .line 1481
    .line 1482
    return-object v1

    .line 1483
    :pswitch_e
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lcb8;

    .line 1486
    .line 1487
    iget-object v0, v0, Lcb8;->c:Landroid/content/Context;

    .line 1488
    .line 1489
    const-string v1, "audio"

    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Landroid/media/AudioManager;

    .line 1496
    .line 1497
    sget-object v1, Lnz9;->B:Lnz9;

    .line 1498
    .line 1499
    iget-object v2, v1, Lnz9;->i:Lle6;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lle6;->a()F

    .line 1502
    .line 1503
    .line 1504
    move-result v15

    .line 1505
    iget-object v1, v1, Lnz9;->i:Lle6;

    .line 1506
    .line 1507
    monitor-enter v1

    .line 1508
    :try_start_9
    iget-boolean v2, v1, Lle6;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1509
    .line 1510
    monitor-exit v1

    .line 1511
    if-nez v0, :cond_31

    .line 1512
    .line 1513
    new-instance v6, Lob8;

    .line 1514
    .line 1515
    const/4 v14, -0x1

    .line 1516
    const/16 v17, 0x1

    .line 1517
    .line 1518
    const/4 v7, -0x1

    .line 1519
    const/4 v8, 0x0

    .line 1520
    const/4 v9, 0x0

    .line 1521
    const/4 v10, -0x1

    .line 1522
    const/4 v11, -0x1

    .line 1523
    const/4 v12, -0x1

    .line 1524
    const/4 v13, -0x1

    .line 1525
    move/from16 v16, v2

    .line 1526
    .line 1527
    invoke-direct/range {v6 .. v17}, Lob8;-><init>(IZZIIIIIFZZ)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_28

    .line 1531
    :cond_31
    move/from16 v16, v2

    .line 1532
    .line 1533
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v8

    .line 1541
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v10

    .line 1549
    sget-object v1, Ld47;->Dc:Lw37;

    .line 1550
    .line 1551
    sget-object v2, Lsw6;->e:Lsw6;

    .line 1552
    .line 1553
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 1554
    .line 1555
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Ljava/lang/Boolean;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-eqz v1, :cond_32

    .line 1566
    .line 1567
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    move v12, v1

    .line 1576
    move v11, v3

    .line 1577
    goto :goto_27

    .line 1578
    :cond_32
    move v11, v3

    .line 1579
    move v12, v11

    .line 1580
    :goto_27
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1581
    .line 1582
    .line 1583
    move-result v13

    .line 1584
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v14

    .line 1588
    new-instance v6, Lob8;

    .line 1589
    .line 1590
    const/16 v17, 0x0

    .line 1591
    .line 1592
    invoke-direct/range {v6 .. v17}, Lob8;-><init>(IZZIIIIIFZZ)V

    .line 1593
    .line 1594
    .line 1595
    :goto_28
    return-object v6

    .line 1596
    :catchall_2
    move-exception v0

    .line 1597
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1598
    throw v0

    .line 1599
    :pswitch_f
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Leb8;

    .line 1602
    .line 1603
    iget-object v0, v0, Leb8;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lev5;

    .line 1606
    .line 1607
    sget-object v1, Ld47;->Gb:Lw37;

    .line 1608
    .line 1609
    sget-object v2, Lsw6;->e:Lsw6;

    .line 1610
    .line 1611
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 1612
    .line 1613
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_35

    .line 1624
    .line 1625
    sget-object v1, Lnz9;->B:Lnz9;

    .line 1626
    .line 1627
    iget-object v1, v1, Lnz9;->c:Lfy9;

    .line 1628
    .line 1629
    :try_start_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1630
    .line 1631
    const/16 v3, 0x1e

    .line 1632
    .line 1633
    if-lt v1, v3, :cond_33

    .line 1634
    .line 1635
    invoke-static {}, Lz2;->a()I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    if-le v3, v4, :cond_33

    .line 1640
    .line 1641
    invoke-static {}, Lz2;->v()I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    goto :goto_2b

    .line 1646
    :catch_3
    move-exception v0

    .line 1647
    goto :goto_2a

    .line 1648
    :cond_33
    sget-object v3, Ld47;->Jb:Lw37;

    .line 1649
    .line 1650
    invoke-virtual {v2, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Ljava/lang/Boolean;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-eqz v3, :cond_34

    .line 1661
    .line 1662
    iget v0, v0, Lev5;->c:I

    .line 1663
    .line 1664
    sget-object v3, Ld47;->Ib:Lw37;

    .line 1665
    .line 1666
    invoke-virtual {v2, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    check-cast v2, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-lt v0, v2, :cond_34

    .line 1677
    .line 1678
    const/16 v0, 0x1f

    .line 1679
    .line 1680
    if-lt v1, v0, :cond_34

    .line 1681
    .line 1682
    invoke-static {}, Lta8;->a()I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    const/16 v1, 0x9

    .line 1687
    .line 1688
    if-lt v0, v1, :cond_34

    .line 1689
    .line 1690
    invoke-static {}, Lta8;->a()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1694
    goto :goto_2b

    .line 1695
    :cond_34
    :goto_29
    move v0, v8

    .line 1696
    goto :goto_2b

    .line 1697
    :goto_2a
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 1698
    .line 1699
    sget-object v2, Lnz9;->B:Lnz9;

    .line 1700
    .line 1701
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 1702
    .line 1703
    invoke-virtual {v2, v1, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_29

    .line 1707
    :goto_2b
    new-instance v1, Lmb8;

    .line 1708
    .line 1709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-direct {v1, v0, v8}, Lmb8;-><init>(Ljava/lang/Integer;B)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_2c

    .line 1717
    :cond_35
    new-instance v1, Lmb8;

    .line 1718
    .line 1719
    const/4 v9, 0x0

    .line 1720
    invoke-direct {v1, v9, v8}, Lmb8;-><init>(Ljava/lang/Integer;B)V

    .line 1721
    .line 1722
    .line 1723
    :goto_2c
    return-object v1

    .line 1724
    :pswitch_10
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lra8;

    .line 1727
    .line 1728
    new-instance v1, Ldb8;

    .line 1729
    .line 1730
    iget-object v2, v0, Lra8;->d:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, Lmi7;

    .line 1733
    .line 1734
    iget-object v0, v0, Lra8;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Lfg8;

    .line 1737
    .line 1738
    iget-object v0, v0, Lfg8;->k:Ly1a;

    .line 1739
    .line 1740
    iget-boolean v2, v2, Lmi7;->g:Z

    .line 1741
    .line 1742
    invoke-direct {v1, v5, v0, v2}, Ldb8;-><init>(BLjava/lang/Object;Z)V

    .line 1743
    .line 1744
    .line 1745
    return-object v1

    .line 1746
    :pswitch_11
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Landroid/content/ContentResolver;

    .line 1749
    .line 1750
    const-string v1, "limit_ad_tracking"

    .line 1751
    .line 1752
    const-string v2, "advertising_id"

    .line 1753
    .line 1754
    new-instance v3, Ldb8;

    .line 1755
    .line 1756
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-ne v0, v7, :cond_36

    .line 1765
    .line 1766
    goto :goto_2d

    .line 1767
    :cond_36
    move v7, v8

    .line 1768
    :goto_2d
    invoke-direct {v3, v8, v2, v7}, Ldb8;-><init>(BLjava/lang/Object;Z)V

    .line 1769
    .line 1770
    .line 1771
    return-object v3

    .line 1772
    :pswitch_12
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    move-object v1, v0

    .line 1775
    check-cast v1, Lla8;

    .line 1776
    .line 1777
    sget-object v0, Ld47;->h2:Lw37;

    .line 1778
    .line 1779
    sget-object v2, Lsw6;->e:Lsw6;

    .line 1780
    .line 1781
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 1782
    .line 1783
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Ljava/lang/String;

    .line 1788
    .line 1789
    const-string v2, ";"

    .line 1790
    .line 1791
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    new-instance v2, Landroid/os/Bundle;

    .line 1800
    .line 1801
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    :catch_4
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_3a

    .line 1813
    .line 1814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    move-object v4, v0

    .line 1819
    check-cast v4, Ljava/lang/String;

    .line 1820
    .line 1821
    :try_start_c
    iget-object v0, v1, Lla8;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Lz08;

    .line 1824
    .line 1825
    new-instance v5, Lorg/json/JSONObject;

    .line 1826
    .line 1827
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0, v4, v5}, Lz08;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lrg8;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    invoke-virtual {v5}, Lrg8;->a()Z

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v1, Lla8;->d:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Lf38;

    .line 1840
    .line 1841
    iget-boolean v0, v0, Lf38;->b:Z

    .line 1842
    .line 1843
    new-instance v6, Landroid/os/Bundle;

    .line 1844
    .line 1845
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    sget-object v7, Ld47;->nd:Lw37;

    .line 1849
    .line 1850
    sget-object v9, Lsw6;->e:Lsw6;

    .line 1851
    .line 1852
    iget-object v9, v9, Lsw6;->c:Lc47;

    .line 1853
    .line 1854
    invoke-virtual {v9, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    check-cast v7, Ljava/lang/Boolean;

    .line 1859
    .line 1860
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v7
    :try_end_c
    .catch Lmg8; {:try_start_c .. :try_end_c} :catch_4

    .line 1864
    if-eqz v7, :cond_37

    .line 1865
    .line 1866
    if-eqz v0, :cond_38

    .line 1867
    .line 1868
    :cond_37
    :try_start_d
    iget-object v0, v5, Lrg8;->a:Lhb7;

    .line 1869
    .line 1870
    invoke-interface {v0}, Lhb7;->T1()Lxc7;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1874
    if-eqz v0, :cond_38

    .line 1875
    .line 1876
    :try_start_e
    const-string v7, "sdk_version"

    .line 1877
    .line 1878
    invoke-virtual {v0}, Lxc7;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_2f

    .line 1886
    :catchall_3
    move-exception v0

    .line 1887
    new-instance v7, Lmg8;

    .line 1888
    .line 1889
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1890
    .line 1891
    .line 1892
    throw v7
    :try_end_e
    .catch Lmg8; {:try_start_e .. :try_end_e} :catch_5

    .line 1893
    :catch_5
    :cond_38
    :goto_2f
    :try_start_f
    iget-object v0, v5, Lrg8;->a:Lhb7;

    .line 1894
    .line 1895
    invoke-interface {v0}, Lhb7;->J()Lxc7;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1899
    if-eqz v0, :cond_39

    .line 1900
    .line 1901
    :try_start_10
    const-string v5, "adapter_version"

    .line 1902
    .line 1903
    invoke-virtual {v0}, Lxc7;->toString()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_30

    .line 1911
    :catchall_4
    move-exception v0

    .line 1912
    new-instance v5, Lmg8;

    .line 1913
    .line 1914
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1915
    .line 1916
    .line 1917
    throw v5
    :try_end_10
    .catch Lmg8; {:try_start_10 .. :try_end_10} :catch_6

    .line 1918
    :catch_6
    :cond_39
    :goto_30
    :try_start_11
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_11
    .catch Lmg8; {:try_start_11 .. :try_end_11} :catch_4

    .line 1919
    .line 1920
    .line 1921
    goto :goto_2e

    .line 1922
    :cond_3a
    new-instance v0, Lab8;

    .line 1923
    .line 1924
    invoke-direct {v0, v2, v8}, Lab8;-><init>(Landroid/os/Bundle;B)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v2, Ld47;->nd:Lw37;

    .line 1928
    .line 1929
    sget-object v3, Lsw6;->e:Lsw6;

    .line 1930
    .line 1931
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 1932
    .line 1933
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    check-cast v2, Ljava/lang/Boolean;

    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-eqz v2, :cond_3b

    .line 1944
    .line 1945
    iget-object v1, v1, Lla8;->e:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v1, Lbb8;

    .line 1948
    .line 1949
    iput-object v0, v1, Lbb8;->b:Lab8;

    .line 1950
    .line 1951
    :cond_3b
    return-object v0

    .line 1952
    :pswitch_13
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Lpa8;

    .line 1955
    .line 1956
    new-instance v1, Lqa8;

    .line 1957
    .line 1958
    sget-object v2, Ld47;->e8:Lw37;

    .line 1959
    .line 1960
    sget-object v3, Lsw6;->e:Lsw6;

    .line 1961
    .line 1962
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 1963
    .line 1964
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, Ljava/lang/Boolean;

    .line 1969
    .line 1970
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_3f

    .line 1975
    .line 1976
    iget-object v0, v0, Lpa8;->c:Lfg8;

    .line 1977
    .line 1978
    iget-object v0, v0, Lfg8;->d:Las9;

    .line 1979
    .line 1980
    invoke-static {v0}, Lcf9;->d(Las9;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    sget-object v2, Ld47;->g8:Lw37;

    .line 1985
    .line 1986
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 1987
    .line 1988
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Ljava/lang/Boolean;

    .line 1993
    .line 1994
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_3c

    .line 1999
    .line 2000
    sget-object v2, Ld47;->h8:Lw37;

    .line 2001
    .line 2002
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 2003
    .line 2004
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    check-cast v2, Ljava/lang/String;

    .line 2009
    .line 2010
    const-string v3, ","

    .line 2011
    .line 2012
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    goto :goto_31

    .line 2021
    :cond_3c
    sget-object v2, Ld47;->f8:Lw37;

    .line 2022
    .line 2023
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 2024
    .line 2025
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    check-cast v2, Ljava/lang/String;

    .line 2030
    .line 2031
    const-string v3, ","

    .line 2032
    .line 2033
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    :goto_31
    invoke-static {v0}, Lcf9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_3f

    .line 2050
    .line 2051
    :try_start_12
    sget-object v2, Le69;->b:Le69;

    .line 2052
    .line 2053
    monitor-enter v2
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_7

    .line 2054
    :try_start_13
    iget-object v0, v2, Le69;->a:Ljava/util/HashMap;

    .line 2055
    .line 2056
    const-string v3, "AES128_GCM"

    .line 2057
    .line 2058
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    if-eqz v4, :cond_3e

    .line 2063
    .line 2064
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, Ld29;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2069
    .line 2070
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_7

    .line 2071
    if-eqz v0, :cond_3d

    .line 2072
    .line 2073
    goto :goto_32

    .line 2074
    :cond_3d
    :try_start_15
    sget-object v0, Lg69;->b:Lg69;

    .line 2075
    .line 2076
    const/4 v9, 0x0

    .line 2077
    invoke-virtual {v0, v9}, Lg69;->h(Ld29;)Ly69;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, Lw69;

    .line 2082
    .line 2083
    iget-object v0, v0, Lw69;->c:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v0, Lla9;
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_9

    .line 2086
    .line 2087
    :try_start_16
    invoke-virtual {v0}, Llg9;->b()[B

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0}, Lnm9;->b([B)Ld29;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    :goto_32
    invoke-static {v0}, Lod6;->A(Ld29;)Lod6;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_16} :catch_7

    .line 2099
    :try_start_17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2100
    .line 2101
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0}, Lod6;->o()Lsa9;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_7

    .line 2108
    :try_start_18
    invoke-virtual {v0, v2}, Llg9;->c(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2109
    .line 2110
    .line 2111
    :try_start_19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    goto :goto_35

    .line 2119
    :catch_7
    move-exception v0

    .line 2120
    goto :goto_34

    .line 2121
    :catchall_5
    move-exception v0

    .line 2122
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2123
    .line 2124
    .line 2125
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_19} :catch_7

    .line 2126
    :catch_8
    :try_start_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2127
    .line 2128
    const-string v2, "Serialize keyset failed"

    .line 2129
    .line 2130
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    throw v0

    .line 2134
    :catch_9
    move-exception v0

    .line 2135
    new-instance v2, Ltj0;

    .line 2136
    .line 2137
    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for null"

    .line 2138
    .line 2139
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2140
    .line 2141
    .line 2142
    throw v2
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 2143
    :catchall_6
    move-exception v0

    .line 2144
    goto :goto_33

    .line 2145
    :cond_3e
    :try_start_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2146
    .line 2147
    const-string v3, "Name AES128_GCM does not exist"

    .line 2148
    .line 2149
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v0

    .line 2153
    :goto_33
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 2154
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 2155
    :goto_34
    const-string v2, "Failed to generate key"

    .line 2156
    .line 2157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    const-string v2, "CryptoUtils.generateKey"

    .line 2169
    .line 2170
    sget-object v3, Lnz9;->B:Lnz9;

    .line 2171
    .line 2172
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 2173
    .line 2174
    invoke-virtual {v3, v2, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2175
    .line 2176
    .line 2177
    new-array v0, v8, [B

    .line 2178
    .line 2179
    :goto_35
    const/16 v2, 0xb

    .line 2180
    .line 2181
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    goto :goto_36

    .line 2186
    :cond_3f
    const/4 v9, 0x0

    .line 2187
    move-object v6, v9

    .line 2188
    :goto_36
    invoke-direct {v1, v6, v8}, Lqa8;-><init>(Ljava/lang/String;B)V

    .line 2189
    .line 2190
    .line 2191
    return-object v1

    .line 2192
    :pswitch_14
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, Lla8;

    .line 2195
    .line 2196
    new-instance v1, Lma8;

    .line 2197
    .line 2198
    new-instance v2, Ljava/util/ArrayList;

    .line 2199
    .line 2200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    iget-object v4, v0, Lla8;->e:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v4, Landroid/view/ViewGroup;

    .line 2206
    .line 2207
    :goto_37
    if-eqz v4, :cond_42

    .line 2208
    .line 2209
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    if-nez v5, :cond_40

    .line 2214
    .line 2215
    goto :goto_39

    .line 2216
    :cond_40
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 2217
    .line 2218
    if-eqz v6, :cond_41

    .line 2219
    .line 2220
    move-object v6, v5

    .line 2221
    check-cast v6, Landroid/view/ViewGroup;

    .line 2222
    .line 2223
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    goto :goto_38

    .line 2228
    :cond_41
    move v4, v3

    .line 2229
    :goto_38
    new-instance v6, Landroid/os/Bundle;

    .line 2230
    .line 2231
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v7

    .line 2238
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v7

    .line 2242
    const-string v9, "type"

    .line 2243
    .line 2244
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    const-string v7, "index_of_child"

    .line 2248
    .line 2249
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    instance-of v4, v5, Landroid/view/View;

    .line 2256
    .line 2257
    if-eqz v4, :cond_42

    .line 2258
    .line 2259
    move-object v4, v5

    .line 2260
    check-cast v4, Landroid/view/View;

    .line 2261
    .line 2262
    goto :goto_37

    .line 2263
    :cond_42
    :goto_39
    iget-object v3, v0, Lla8;->d:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v3, Lfg8;

    .line 2266
    .line 2267
    iget-object v0, v0, Lla8;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, Landroid/content/Context;

    .line 2270
    .line 2271
    iget-object v3, v3, Lfg8;->f:Lax9;

    .line 2272
    .line 2273
    invoke-direct {v1, v0, v3, v2, v8}, Lma8;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;B)V

    .line 2274
    .line 2275
    .line 2276
    return-object v1

    .line 2277
    :pswitch_15
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v0, Lc68;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    return-object v0

    .line 2286
    :pswitch_16
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v0, Ls58;

    .line 2289
    .line 2290
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    return-object v0

    .line 2295
    :pswitch_17
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2298
    .line 2299
    if-nez v0, :cond_43

    .line 2300
    .line 2301
    const-string v0, ""

    .line 2302
    .line 2303
    goto :goto_3a

    .line 2304
    :cond_43
    sget-object v1, Ld47;->E1:Lw37;

    .line 2305
    .line 2306
    sget-object v2, Lsw6;->e:Lsw6;

    .line 2307
    .line 2308
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 2309
    .line 2310
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    check-cast v1, Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    :goto_3a
    return-object v0

    .line 2321
    :pswitch_18
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v0, Lpk7;

    .line 2324
    .line 2325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    sget-object v1, Lnz9;->B:Lnz9;

    .line 2329
    .line 2330
    iget-object v1, v1, Lnz9;->j:Lv69;

    .line 2331
    .line 2332
    iget-object v0, v0, Lpk7;->n:Lj17;

    .line 2333
    .line 2334
    iget-object v2, v1, Lv69;->c:Ljava/lang/Object;

    .line 2335
    .line 2336
    monitor-enter v2

    .line 2337
    :try_start_1d
    iget-object v3, v1, Lv69;->f:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v3, Lk17;

    .line 2340
    .line 2341
    const-wide/16 v5, -0x2

    .line 2342
    .line 2343
    if-nez v3, :cond_44

    .line 2344
    .line 2345
    monitor-exit v2

    .line 2346
    goto :goto_3b

    .line 2347
    :catchall_7
    move-exception v0

    .line 2348
    goto :goto_3c

    .line 2349
    :cond_44
    iget-object v3, v1, Lv69;->d:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v3, Li17;

    .line 2352
    .line 2353
    invoke-virtual {v3}, Li17;->b()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 2357
    if-eqz v3, :cond_45

    .line 2358
    .line 2359
    :try_start_1e
    iget-object v1, v1, Lv69;->f:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v1, Lk17;

    .line 2362
    .line 2363
    invoke-virtual {v1}, Ljc6;->f0()Landroid/os/Parcel;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-static {v3, v0}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v1, v4, v3}, Ljc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v3

    .line 2378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2379
    .line 2380
    .line 2381
    :try_start_1f
    monitor-exit v2

    .line 2382
    move-wide v5, v3

    .line 2383
    goto :goto_3b

    .line 2384
    :catch_a
    move-exception v0

    .line 2385
    const-string v1, "Unable to call into cache service."

    .line 2386
    .line 2387
    sget v3, Lw18;->b:I

    .line 2388
    .line 2389
    invoke-static {v1, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2390
    .line 2391
    .line 2392
    :cond_45
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2393
    :goto_3b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    return-object v0

    .line 2398
    :goto_3c
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 2399
    throw v0

    .line 2400
    :pswitch_19
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v0, Lzj7;

    .line 2403
    .line 2404
    iget-object v1, v0, Lzj7;->d:Lek7;

    .line 2405
    .line 2406
    iget-object v2, v0, Lzj7;->e:Ljava/lang/String;

    .line 2407
    .line 2408
    iget-object v3, v0, Lzj7;->f:[Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-virtual {v1, v2, v3, v0}, Lek7;->e(Ljava/lang/String;[Ljava/lang/String;Lzj7;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    return-object v0

    .line 2419
    :pswitch_1a
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, Lji7;

    .line 2422
    .line 2423
    iget-object v0, v0, Lji7;->e:Landroid/content/Context;

    .line 2424
    .line 2425
    sget v1, Lph5;->b:I

    .line 2426
    .line 2427
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    if-nez v1, :cond_46

    .line 2432
    .line 2433
    goto :goto_3d

    .line 2434
    :cond_46
    move-object v0, v1

    .line 2435
    :goto_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 2436
    .line 2437
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2438
    .line 2439
    .line 2440
    :try_start_21
    invoke-static {v0}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2449
    .line 2450
    const/16 v3, 0x1000

    .line 2451
    .line 2452
    invoke-virtual {v2, v3, v0}, Le86;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_21} :catch_b

    .line 2456
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2457
    .line 2458
    if-eqz v2, :cond_48

    .line 2459
    .line 2460
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2461
    .line 2462
    if-eqz v2, :cond_48

    .line 2463
    .line 2464
    :goto_3e
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2465
    .line 2466
    array-length v3, v2

    .line 2467
    if-ge v8, v3, :cond_48

    .line 2468
    .line 2469
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2470
    .line 2471
    aget v3, v3, v8

    .line 2472
    .line 2473
    and-int/2addr v3, v5

    .line 2474
    if-eqz v3, :cond_47

    .line 2475
    .line 2476
    aget-object v2, v2, v8

    .line 2477
    .line 2478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 2482
    .line 2483
    goto :goto_3e

    .line 2484
    :catch_b
    :cond_48
    return-object v1

    .line 2485
    :pswitch_1b
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v0, Lob5;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Lob5;->getViewSignals()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    return-object v0

    .line 2494
    :pswitch_1c
    const/4 v9, 0x0

    .line 2495
    iget-object v0, v0, Llx6;->b:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v0, Landroid/content/Context;

    .line 2498
    .line 2499
    :try_start_22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2516
    .line 2517
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    invoke-static {v0, v2, v1}, Lml2;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgv6;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 2525
    goto :goto_3f

    .line 2526
    :catchall_8
    move-object v6, v9

    .line 2527
    :goto_3f
    return-object v6

    .line 2528
    nop

    .line 2529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
