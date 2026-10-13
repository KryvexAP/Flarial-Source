.class public final Lca6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lob6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt86;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:Lcc6;

.field public volatile e:Landroid/os/Handler;

.field public volatile f:Landroid/os/Handler;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt86;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lca6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lca6;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lca6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lca6;->b:Lt86;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Lt86;->nf(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lt86;->wc()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lba6;

    .line 57
    .line 58
    new-instance v3, Lhb6;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Lhb6;-><init>(Lca6;Lba6;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lca6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lw96;

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Lw96;-><init>(Lca6;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lw96;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lw96;-><init>(Lca6;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lhb6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhb6;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lhb6;->c:Lba6;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lca6;->b:Lt86;

    .line 20
    .line 21
    invoke-virtual {v0}, Lca6;->c()Lcc6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lhb6;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v6, v1, Lhb6;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-interface {v3}, Lcc6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "INSERT OR REPLACE INTO "

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v1, Lhb6;->c:Lba6;

    .line 66
    .line 67
    invoke-virtual {v10}, Lba6;->jdl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, "(data_id,data,priority,upload_retry_count,create_time,cypher_type) VALUES (?,?,?,?,?,?)"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    if-ge v10, v9, :cond_b

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lya6;

    .line 101
    .line 102
    invoke-virtual {v11}, Lya6;->sh()[B

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    array-length v13, v12

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lt86;->jdl()Ld96;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x6

    .line 118
    const/4 v15, 0x5

    .line 119
    const/16 v16, -0x1

    .line 120
    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Lt86;->lej()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v13, v12, v4}, Ld96;->qam([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    iget-object v6, v1, Lhb6;->j:Lab6;

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    if-ne v4, v7, :cond_4

    .line 138
    .line 139
    const/16 v12, 0xd

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v6, v12, v7}, Lab6;->b(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v6, v15, v7}, Lab6;->b(II)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    move-object v12, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eqz v6, :cond_8

    .line 151
    .line 152
    if-ne v4, v7, :cond_7

    .line 153
    .line 154
    const/16 v4, 0xe

    .line 155
    .line 156
    invoke-virtual {v6, v4, v7}, Lab6;->b(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v6, v14, v7}, Lab6;->b(II)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    move/from16 v4, v16

    .line 164
    .line 165
    :goto_3
    iget-object v6, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 171
    .line 172
    invoke-virtual {v11}, Lya6;->wc()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v6, v7, v13}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    invoke-virtual {v6, v13, v12}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 186
    .line 187
    invoke-virtual {v11}, Lya6;->nf()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    int-to-long v12, v12

    .line 192
    const/4 v7, 0x3

    .line 193
    invoke-virtual {v6, v7, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 197
    .line 198
    invoke-virtual {v11}, Lya6;->jdl()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-long v12, v7

    .line 203
    const/4 v7, 0x4

    .line 204
    invoke-virtual {v6, v7, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 208
    .line 209
    invoke-virtual {v11}, Lya6;->qam()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-virtual {v6, v15, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 217
    .line 218
    int-to-long v12, v4

    .line 219
    invoke-virtual {v6, v14, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Lhb6;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lya6;->wc()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lya6;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lhb6;->j:Lab6;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    const/16 v6, 0x9

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    invoke-virtual {v4, v6, v7}, Lab6;->b(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catch_0
    :try_start_5
    iget-object v4, v1, Lhb6;->j:Lab6;

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    const/16 v6, 0xc

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    invoke-virtual {v4, v6, v7}, Lab6;->b(II)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 273
    .line 274
    .line 275
    :catch_1
    :cond_c
    const/4 v7, 0x1

    .line 276
    goto :goto_9

    .line 277
    :catchall_0
    const/4 v8, 0x0

    .line 278
    :catchall_1
    :try_start_7
    iget-object v2, v1, Lhb6;->j:Lab6;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    const/16 v4, 0x2714

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    invoke-virtual {v2, v4, v7}, Lab6;->b(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto/16 :goto_13

    .line 291
    .line 292
    :cond_d
    :goto_6
    if-eqz v8, :cond_f

    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    :goto_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catch_2
    const/4 v8, 0x0

    .line 305
    :catch_3
    :try_start_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lhb6;->j:Lab6;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    const/16 v4, 0x2716

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    invoke-virtual {v2, v4, v7}, Lab6;->b(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 316
    .line 317
    .line 318
    :cond_e
    if-eqz v8, :cond_f

    .line 319
    .line 320
    :try_start_a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 321
    .line 322
    .line 323
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catch_4
    :cond_f
    :goto_8
    const/4 v7, 0x0

    .line 328
    :goto_9
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    iput-wide v8, v1, Lhb6;->m:J

    .line 335
    .line 336
    iget-object v2, v1, Lhb6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lhb6;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_b
    iget-object v4, v1, Lhb6;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 357
    iget-object v2, v1, Lhb6;->e:Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    :catch_5
    :cond_10
    :goto_a
    const/4 v5, 0x1

    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_11
    iget-object v2, v1, Lhb6;->e:Ljava/util/HashSet;

    .line 369
    .line 370
    monitor-enter v2

    .line 371
    :try_start_c
    new-instance v4, Ljava/util/HashSet;

    .line 372
    .line 373
    iget-object v5, v1, Lhb6;->e:Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lhb6;->e:Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 381
    .line 382
    .line 383
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 384
    :try_start_d
    invoke-interface {v3}, Lcc6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 388
    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 389
    .line 390
    .line 391
    new-instance v3, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :cond_12
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_13

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v8, v1, Lhb6;->c:Lba6;

    .line 413
    .line 414
    invoke-virtual {v8}, Lba6;->jdl()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const-string v9, "data_id = ?"

    .line 419
    .line 420
    filled-new-array {v6}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v2, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_12

    .line 429
    .line 430
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 441
    .line 442
    .line 443
    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :catchall_3
    move-object v4, v2

    .line 454
    goto :goto_c

    .line 455
    :catchall_4
    const/4 v4, 0x0

    .line 456
    :goto_c
    :try_start_10
    iget-object v2, v1, Lhb6;->j:Lab6;

    .line 457
    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    const/16 v3, 0x2712

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    invoke-virtual {v2, v3, v5}, Lab6;->b(II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :catchall_5
    move-exception v0

    .line 468
    goto :goto_e

    .line 469
    :cond_14
    const/4 v5, 0x1

    .line 470
    :goto_d
    if-eqz v4, :cond_16

    .line 471
    .line 472
    :try_start_11
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :goto_e
    if-eqz v4, :cond_15

    .line 483
    .line 484
    :try_start_12
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_15

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 491
    .line 492
    .line 493
    :catch_6
    :cond_15
    throw v0

    .line 494
    :catchall_6
    move-exception v0

    .line 495
    monitor-exit v2

    .line 496
    throw v0

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    monitor-exit v2

    .line 499
    throw v0

    .line 500
    :catch_7
    :cond_16
    :goto_f
    iget-object v2, v1, Lhb6;->c:Lba6;

    .line 501
    .line 502
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lca6;->e:Landroid/os/Handler;

    .line 506
    .line 507
    if-eqz v2, :cond_1a

    .line 508
    .line 509
    if-eqz v7, :cond_19

    .line 510
    .line 511
    iget-object v2, v0, Lca6;->e:Landroid/os/Handler;

    .line 512
    .line 513
    const/16 v3, 0x3ea

    .line 514
    .line 515
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_17

    .line 520
    .line 521
    iget-object v2, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    move v7, v5

    .line 530
    goto :goto_10

    .line 531
    :cond_17
    const/4 v7, 0x0

    .line 532
    :goto_10
    if-nez v7, :cond_18

    .line 533
    .line 534
    iget-boolean v2, v1, Lhb6;->n:Z

    .line 535
    .line 536
    if-eqz v2, :cond_18

    .line 537
    .line 538
    iget-object v2, v1, Lhb6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget-object v3, v1, Lhb6;->c:Lba6;

    .line 545
    .line 546
    invoke-virtual {v3}, Lba6;->xi()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-lt v2, v3, :cond_18

    .line 551
    .line 552
    iget-object v2, v1, Lhb6;->c:Lba6;

    .line 553
    .line 554
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move v6, v5

    .line 558
    move v7, v6

    .line 559
    goto :goto_11

    .line 560
    :cond_18
    const/4 v6, 0x0

    .line 561
    :goto_11
    if-eqz v7, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v0, v1, v6}, Lca6;->e(Lhb6;Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_19
    invoke-virtual {v0}, Lca6;->c()Lcc6;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lhb6;->c()V

    .line 571
    .line 572
    .line 573
    :cond_1a
    :goto_12
    return-void

    .line 574
    :goto_13
    if-eqz v8, :cond_1b

    .line 575
    .line 576
    :try_start_13
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 583
    .line 584
    .line 585
    :catch_8
    :cond_1b
    throw v0

    .line 586
    :catchall_8
    move-exception v0

    .line 587
    monitor-exit v4

    .line 588
    throw v0
.end method

.method public final b(Lya6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lca6;->b:Lt86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt86;->nf()Lg96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lg96;->qam()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lza6;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v1, Lza6;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lza6;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, La41;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v9, v0}, La41;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    const-wide/16 v5, 0x3c

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lza6;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    monitor-exit v1

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ly96;

    .line 65
    .line 66
    invoke-virtual {p1}, Lya6;->no()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, p0, v2, p1}, Ly96;-><init>(Lca6;ILya6;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()Lcc6;
    .locals 3

    .line 1
    iget-object v0, p0, Lca6;->d:Lcc6;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lca6;->d:Lcc6;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lca6;->b:Lt86;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt86;->nih()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lpb6;

    .line 19
    .line 20
    iget-object v1, p0, Lca6;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lca6;->b:Lt86;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lpb6;-><init>(Landroid/content/Context;Lca6;Lt86;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lo96;

    .line 31
    .line 32
    iget-object v1, p0, Lca6;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lca6;->b:Lt86;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, v2}, Lo96;-><init>(Landroid/content/Context;Lca6;Lt86;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lca6;->d:Lcc6;

    .line 40
    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    iget-object p0, p0, Lca6;->d:Lcc6;

    .line 46
    .line 47
    return-object p0
.end method

.method public final d(Lya6;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhb6;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lhb6;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lhb6;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhb6;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    invoke-virtual {p1}, Lya6;->nf()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lhb6;->c:Lba6;

    .line 46
    .line 47
    invoke-virtual {v1}, Lba6;->nih()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v3}, Lbo5;->C(Z)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-float/2addr v5, v1

    .line 57
    float-to-int v1, v5

    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_2
    rem-int/2addr v2, v1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v1, v3

    .line 67
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    if-ne v2, v5, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lca6;->b:Lt86;

    .line 73
    .line 74
    invoke-virtual {v2}, Lt86;->qam()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lya6;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lca6;->c()Lcc6;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lya6;->wc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, v0, Lhb6;->d:Ljava/util/HashSet;

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    :try_start_1
    iget-object v6, v0, Lhb6;->d:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    monitor-exit v5

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v0, Lhb6;->d:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance p1, Lpz5;

    .line 130
    .line 131
    const/16 v5, 0x19

    .line 132
    .line 133
    invoke-direct {p1, v0, v5}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v0, v2, v5, p1}, Lhb6;->d(Ljava/util/ArrayList;ZLpz5;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    monitor-exit v5

    .line 142
    throw p0

    .line 143
    :cond_6
    :goto_2
    and-int/lit8 p1, v1, 0x2

    .line 144
    .line 145
    iget-object v1, p0, Lca6;->f:Landroid/os/Handler;

    .line 146
    .line 147
    const/16 v2, 0x3e9

    .line 148
    .line 149
    if-ne p1, v4, :cond_9

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lca6;->f:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lca6;->a(Lhb6;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object p1, p0, Lca6;->f:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object p0, p0, Lca6;->f:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, Lca6;->f:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lca6;->f:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object p0, p0, Lca6;->f:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p2, v0, Lhb6;->c:Lba6;

    .line 195
    .line 196
    invoke-virtual {p2}, Lba6;->dvi()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    long-to-float p2, v1

    .line 201
    invoke-static {v3}, Lbo5;->C(Z)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    mul-float/2addr v1, p2

    .line 206
    float-to-long v1, v1

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    cmp-long p2, v1, v4

    .line 210
    .line 211
    if-gtz p2, :cond_a

    .line 212
    .line 213
    const-wide/16 v1, 0x64

    .line 214
    .line 215
    :cond_a
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 216
    .line 217
    .line 218
    iget-object p0, v0, Lhb6;->c:Lba6;

    .line 219
    .line 220
    invoke-virtual {p0}, Lba6;->dvi()J

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lbo5;->C(Z)F

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_3
    iget-object p0, v0, Lhb6;->j:Lab6;

    .line 227
    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    iget-object p1, p0, Lab6;->f:Landroid/os/Handler;

    .line 231
    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const/16 p2, 0x2710

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    iget-object p0, p0, Lab6;->f:Landroid/os/Handler;

    .line 244
    .line 245
    const-wide/32 v0, 0xea60

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_4
    return-void

    .line 252
    :catchall_1
    move-exception p0

    .line 253
    monitor-exit v1

    .line 254
    throw p0
.end method

.method public final e(Lhb6;Z)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p1, Lhb6;->c:Lba6;

    .line 7
    .line 8
    invoke-virtual {p2}, Lba6;->qam()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-float p2, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Lbo5;->C(Z)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-float/2addr v4, p2

    .line 19
    float-to-long v4, v4

    .line 20
    iget-object p2, p1, Lhb6;->c:Lba6;

    .line 21
    .line 22
    invoke-virtual {p2}, Lba6;->nf()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long p2, v6, v2

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v2, v6

    .line 32
    :goto_0
    cmp-long p2, v4, v0

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    cmp-long p2, v4, v2

    .line 37
    .line 38
    if-lez p2, :cond_3

    .line 39
    .line 40
    :cond_2
    const-wide/16 v4, 0x3a98

    .line 41
    .line 42
    :cond_3
    iget-object p2, p1, Lhb6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    move-wide v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object p2, p1, Lhb6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v0, p2

    .line 59
    mul-long/2addr v0, v4

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p2, p1, Lhb6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p2, p0, Lca6;->e:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v2, 0x3ea

    .line 72
    .line 73
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lca6;->e:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object p0, p0, Lca6;->e:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lhb6;->c:Lba6;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f(Lhb6;ZZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lhb6;->c:Lba6;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p4, p1, Lhb6;->c:Lba6;

    .line 16
    .line 17
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p4, p0, Lca6;->e:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x3ea

    .line 24
    .line 25
    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    :goto_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, p1, p2}, Lca6;->e(Lhb6;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lca6;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lca6;->f:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lca6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhb6;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lca6;->c()Lcc6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lhb6;->j:Lab6;

    .line 38
    .line 39
    iget-object v5, v1, Lhb6;->c:Lba6;

    .line 40
    .line 41
    invoke-virtual {v5}, Lba6;->wc()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v8, v6, v8

    .line 48
    .line 49
    if-gtz v8, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcc6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5}, Lba6;->jdl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v8, "create_time < ?"

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    sub-long/2addr v9, v6

    .line 67
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v6}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-virtual {v4, v5, v3}, Lab6;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const/16 v3, 0x2713

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v4, v3, v2}, Lab6;->b(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0, v1, v2}, Lca6;->e(Lhb6;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lhb6;->j:Lab6;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, Lca6;->e:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3, v1}, Lab6;->c(Landroid/os/Looper;Lhb6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iput-boolean v2, p0, Lca6;->g:Z

    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lwp2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhb6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lca6;->c()Lcc6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lhb6;->a(Lcc6;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhb6;

    .line 28
    .line 29
    invoke-virtual {p0}, Lca6;->c()Lcc6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lhb6;->f(Lcc6;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lhb6;

    .line 40
    .line 41
    invoke-virtual {p0}, Lca6;->c()Lcc6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lca6;->b:Lt86;

    .line 46
    .line 47
    invoke-virtual {p0}, Lt86;->xi()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, v0, p0}, Lhb6;->e(Lcc6;I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lhb6;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lca6;->a(Lhb6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_0
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
