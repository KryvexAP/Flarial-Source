.class public final Lcu0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final s:Lvt0;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzx0;

.field public final c:Lbf7;

.field public final d:Lyk0;

.field public final e:Lqg8;

.field public final f:Ljg2;

.field public final g:Lmn1;

.field public final h:Lom;

.field public final i:Lsw7;

.field public final j:Lku0;

.field public final k:Lw9;

.field public final l:Lwt0;

.field public final m:Lmn1;

.field public n:Lsv0;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvt0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcu0;->s:Lvt0;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcu0;->t:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljg2;Lzx0;Lmn1;Lbf7;Lom;Lyk0;Lsw7;Lmn1;Lku0;Lw9;Lwt0;Lqg8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcu0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcu0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcu0;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcu0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lcu0;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcu0;->f:Ljg2;

    .line 36
    .line 37
    iput-object p3, p0, Lcu0;->b:Lzx0;

    .line 38
    .line 39
    iput-object p4, p0, Lcu0;->g:Lmn1;

    .line 40
    .line 41
    iput-object p5, p0, Lcu0;->c:Lbf7;

    .line 42
    .line 43
    iput-object p6, p0, Lcu0;->h:Lom;

    .line 44
    .line 45
    iput-object p7, p0, Lcu0;->d:Lyk0;

    .line 46
    .line 47
    iput-object p8, p0, Lcu0;->i:Lsw7;

    .line 48
    .line 49
    iput-object p10, p0, Lcu0;->j:Lku0;

    .line 50
    .line 51
    iput-object p11, p0, Lcu0;->k:Lw9;

    .line 52
    .line 53
    iput-object p12, p0, Lcu0;->l:Lwt0;

    .line 54
    .line 55
    iput-object p9, p0, Lcu0;->m:Lmn1;

    .line 56
    .line 57
    iput-object p13, p0, Lcu0;->e:Lqg8;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(ZLom;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lqg8;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lcu0;->m:Lmn1;

    .line 11
    .line 12
    iget-object v0, v0, Lmn1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqv0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqv0;->d()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_44

    .line 40
    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_15

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lom;->k()Luu4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Luu4;->b:Lru4;

    .line 64
    .line 65
    iget-boolean v0, v0, Lru4;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_15

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_14

    .line 74
    .line 75
    iget-object v0, v1, Lcu0;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Lz2;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_12

    .line 94
    .line 95
    new-instance v13, Lsw7;

    .line 96
    .line 97
    iget-object v0, v1, Lcu0;->g:Lmn1;

    .line 98
    .line 99
    invoke-direct {v13, v0, v6}, Lsw7;-><init>(Lmn1;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcu0;->g:Lmn1;

    .line 103
    .line 104
    iget-object v14, v1, Lcu0;->e:Lqg8;

    .line 105
    .line 106
    new-instance v15, Lvb3;

    .line 107
    .line 108
    invoke-direct {v15, v0}, Lvb3;-><init>(Lmn1;)V

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x4

    .line 112
    .line 113
    new-instance v9, Lyk0;

    .line 114
    .line 115
    invoke-direct {v9, v6, v0, v14}, Lyk0;-><init>(Ljava/lang/String;Lmn1;Lqg8;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v9, Lyk0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lm41;

    .line 121
    .line 122
    iget-object v14, v14, Lm41;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Liq2;

    .line 131
    .line 132
    const/16 v17, 0x8

    .line 133
    .line 134
    invoke-virtual {v15, v6, v11}, Lvb3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v14, v7}, Liq2;->c(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v9, Lyk0;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lm41;

    .line 144
    .line 145
    iget-object v7, v7, Lm41;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Liq2;

    .line 154
    .line 155
    invoke-virtual {v15, v6, v10}, Lvb3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v7, v14}, Liq2;->c(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v9, Lyk0;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 165
    .line 166
    invoke-virtual {v15, v6}, Lvb3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v9, Lyk0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lpz5;

    .line 176
    .line 177
    const-string v14, "Failed to close rollouts state file."

    .line 178
    .line 179
    const-string v15, "FirebaseCrashlytics"

    .line 180
    .line 181
    move/from16 v18, v10

    .line 182
    .line 183
    const-string v10, "Loaded rollouts state:\n"

    .line 184
    .line 185
    const-string v4, "rollouts-state"

    .line 186
    .line 187
    invoke-virtual {v0, v6, v4}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 198
    .line 199
    .line 200
    move-result-wide v20

    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    cmp-long v0, v20, v22

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 209
    .line 210
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-static {v11}, Laj0;->P(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lvb3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v10, "\nfor session "

    .line 230
    .line 231
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_2

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-static {v11, v14}, Laj0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_0
    move-object v5, v11

    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    const/4 v5, 0x0

    .line 263
    goto :goto_2

    .line 264
    :catch_1
    move-exception v0

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_1
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 267
    .line 268
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lvb3;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v14}, Laj0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_2
    invoke-static {v5, v14}, Laj0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "The file has a length of zero for session: "

    .line 287
    .line 288
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v4, v0}, Lvb3;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 302
    .line 303
    :goto_4
    monitor-enter v7

    .line 304
    :try_start_3
    iget-object v4, v7, Lpz5;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v5, 0x80

    .line 316
    .line 317
    if-le v4, v5, :cond_4

    .line 318
    .line 319
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: 128"

    .line 320
    .line 321
    const-string v10, "FirebaseCrashlytics"

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-static {v10, v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v4, v7, Lpz5;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 337
    .line 338
    .line 339
    monitor-exit v7

    .line 340
    goto :goto_5

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_4
    :try_start_4
    iget-object v4, v7, Lpz5;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 349
    .line 350
    .line 351
    monitor-exit v7

    .line 352
    :goto_5
    iget-object v4, v1, Lcu0;->m:Lmn1;

    .line 353
    .line 354
    const-string v5, "FirebaseCrashlytics"

    .line 355
    .line 356
    new-instance v0, Lbu4;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-direct {v0, v7}, Lbu4;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6, v12, v0}, Lmn1;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_6

    .line 367
    .line 368
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 369
    .line 370
    invoke-static {v0, v6}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v4, 0x2

    .line 375
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_5

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    :cond_5
    move-object/from16 v30, v3

    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_6
    iget-object v0, v4, Lmn1;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v10, v0

    .line 392
    check-cast v10, Lnv0;

    .line 393
    .line 394
    :try_start_5
    invoke-static {v7}, Lsc3;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-static {v0}, Lmn1;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 404
    goto :goto_6

    .line 405
    :catch_2
    move-exception v0

    .line 406
    new-instance v11, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v12, "Could not get input trace in application exit info: "

    .line 409
    .line 410
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lsc3;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v12, " Error: "

    .line 421
    .line 422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-static {v5, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    :cond_7
    const/4 v0, 0x0

    .line 437
    :goto_6
    new-instance v11, Lpu;

    .line 438
    .line 439
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Lu16;->B(Landroid/app/ApplicationExitInfo;)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    iput v12, v11, Lpu;->d:I

    .line 447
    .line 448
    iget-byte v12, v11, Lpu;->j:B

    .line 449
    .line 450
    or-int/lit8 v12, v12, 0x4

    .line 451
    .line 452
    int-to-byte v12, v12

    .line 453
    iput-byte v12, v11, Lpu;->j:B

    .line 454
    .line 455
    invoke-static {v7}, Lr96;->r(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_11

    .line 460
    .line 461
    iput-object v12, v11, Lpu;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v7}, Lz2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    iput v12, v11, Lpu;->c:I

    .line 468
    .line 469
    iget-byte v12, v11, Lpu;->j:B

    .line 470
    .line 471
    const/16 v19, 0x2

    .line 472
    .line 473
    or-int/lit8 v12, v12, 0x2

    .line 474
    .line 475
    int-to-byte v12, v12

    .line 476
    iput-byte v12, v11, Lpu;->j:B

    .line 477
    .line 478
    invoke-static {v7}, Lz2;->c(Landroid/app/ApplicationExitInfo;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v14

    .line 482
    iput-wide v14, v11, Lpu;->g:J

    .line 483
    .line 484
    iget-byte v12, v11, Lpu;->j:B

    .line 485
    .line 486
    or-int/lit8 v12, v12, 0x20

    .line 487
    .line 488
    int-to-byte v12, v12

    .line 489
    iput-byte v12, v11, Lpu;->j:B

    .line 490
    .line 491
    invoke-static {v7}, Lu16;->b(Landroid/app/ApplicationExitInfo;)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    iput v12, v11, Lpu;->a:I

    .line 496
    .line 497
    iget-byte v12, v11, Lpu;->j:B

    .line 498
    .line 499
    or-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    int-to-byte v12, v12

    .line 502
    iput-byte v12, v11, Lpu;->j:B

    .line 503
    .line 504
    invoke-static {v7}, Lr96;->b(Landroid/app/ApplicationExitInfo;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    iput-wide v14, v11, Lpu;->e:J

    .line 509
    .line 510
    iget-byte v12, v11, Lpu;->j:B

    .line 511
    .line 512
    or-int/lit8 v12, v12, 0x8

    .line 513
    .line 514
    int-to-byte v12, v12

    .line 515
    iput-byte v12, v11, Lpu;->j:B

    .line 516
    .line 517
    invoke-static {v7}, Lr96;->w(Landroid/app/ApplicationExitInfo;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v14

    .line 521
    iput-wide v14, v11, Lpu;->f:J

    .line 522
    .line 523
    iget-byte v7, v11, Lpu;->j:B

    .line 524
    .line 525
    or-int/lit8 v7, v7, 0x10

    .line 526
    .line 527
    int-to-byte v7, v7

    .line 528
    iput-byte v7, v11, Lpu;->j:B

    .line 529
    .line 530
    iput-object v0, v11, Lpu;->h:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v11}, Lpu;->a()Lqu;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v7, v10, Lnv0;->a:Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 547
    .line 548
    new-instance v11, Ldv;

    .line 549
    .line 550
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v12, "anr"

    .line 554
    .line 555
    iput-object v12, v11, Ldv;->b:Ljava/lang/String;

    .line 556
    .line 557
    iget-wide v14, v0, Lqu;->g:J

    .line 558
    .line 559
    iput-wide v14, v11, Ldv;->a:J

    .line 560
    .line 561
    iget-byte v12, v11, Ldv;->g:B

    .line 562
    .line 563
    or-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    int-to-byte v12, v12

    .line 566
    iput-byte v12, v11, Ldv;->g:B

    .line 567
    .line 568
    iget-object v12, v10, Lnv0;->c:Lom;

    .line 569
    .line 570
    iget-object v8, v10, Lnv0;->e:Lom;

    .line 571
    .line 572
    invoke-virtual {v8}, Lom;->k()Luu4;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-object v8, v8, Luu4;->b:Lru4;

    .line 577
    .line 578
    iget-boolean v8, v8, Lru4;->c:Z

    .line 579
    .line 580
    if-eqz v8, :cond_c

    .line 581
    .line 582
    iget-object v8, v12, Lom;->h:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v8, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-lez v8, :cond_c

    .line 591
    .line 592
    new-instance v8, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v12, v12, Lom;->h:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v12, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v22

    .line 609
    if-eqz v22, :cond_b

    .line 610
    .line 611
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v22

    .line 615
    move-object/from16 v2, v22

    .line 616
    .line 617
    check-cast v2, Lc60;

    .line 618
    .line 619
    move/from16 v29, v7

    .line 620
    .line 621
    iget-object v7, v2, Lc60;->a:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v7, :cond_a

    .line 624
    .line 625
    move-object/from16 p2, v12

    .line 626
    .line 627
    iget-object v12, v2, Lc60;->b:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v12, :cond_9

    .line 630
    .line 631
    iget-object v2, v2, Lc60;->c:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v2, :cond_8

    .line 634
    .line 635
    move-object/from16 v30, v3

    .line 636
    .line 637
    new-instance v3, Lru;

    .line 638
    .line 639
    invoke-direct {v3, v12, v7, v2}, Lru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v12, p2

    .line 648
    .line 649
    move/from16 v7, v29

    .line 650
    .line 651
    move-object/from16 v3, v30

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_8
    const-string v0, "Null buildId"

    .line 655
    .line 656
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_9
    const-string v0, "Null arch"

    .line 661
    .line 662
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_a
    const-string v0, "Null libraryName"

    .line 667
    .line 668
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_b
    move-object/from16 v30, v3

    .line 673
    .line 674
    move/from16 v29, v7

    .line 675
    .line 676
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_8

    .line 681
    :cond_c
    move-object/from16 v30, v3

    .line 682
    .line 683
    move/from16 v29, v7

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_8
    new-instance v3, Lpu;

    .line 687
    .line 688
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iget v7, v0, Lqu;->d:I

    .line 692
    .line 693
    iput v7, v3, Lpu;->d:I

    .line 694
    .line 695
    iget-byte v7, v3, Lpu;->j:B

    .line 696
    .line 697
    or-int/lit8 v7, v7, 0x4

    .line 698
    .line 699
    int-to-byte v7, v7

    .line 700
    iput-byte v7, v3, Lpu;->j:B

    .line 701
    .line 702
    iget-object v8, v0, Lqu;->b:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v8, :cond_10

    .line 705
    .line 706
    iput-object v8, v3, Lpu;->b:Ljava/lang/String;

    .line 707
    .line 708
    iget v8, v0, Lqu;->c:I

    .line 709
    .line 710
    iput v8, v3, Lpu;->c:I

    .line 711
    .line 712
    const/16 v19, 0x2

    .line 713
    .line 714
    or-int/lit8 v7, v7, 0x2

    .line 715
    .line 716
    int-to-byte v7, v7

    .line 717
    iput-wide v14, v3, Lpu;->g:J

    .line 718
    .line 719
    or-int/lit8 v7, v7, 0x20

    .line 720
    .line 721
    int-to-byte v7, v7

    .line 722
    iget v8, v0, Lqu;->a:I

    .line 723
    .line 724
    iput v8, v3, Lpu;->a:I

    .line 725
    .line 726
    or-int/lit8 v7, v7, 0x1

    .line 727
    .line 728
    int-to-byte v7, v7

    .line 729
    iget-wide v14, v0, Lqu;->e:J

    .line 730
    .line 731
    iput-wide v14, v3, Lpu;->e:J

    .line 732
    .line 733
    or-int/lit8 v7, v7, 0x8

    .line 734
    .line 735
    int-to-byte v7, v7

    .line 736
    iget-wide v14, v0, Lqu;->f:J

    .line 737
    .line 738
    iput-wide v14, v3, Lpu;->f:J

    .line 739
    .line 740
    or-int/lit8 v7, v7, 0x10

    .line 741
    .line 742
    int-to-byte v7, v7

    .line 743
    iput-byte v7, v3, Lpu;->j:B

    .line 744
    .line 745
    iget-object v0, v0, Lqu;->h:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v0, v3, Lpu;->h:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v2, v3, Lpu;->i:Ljava/util/List;

    .line 750
    .line 751
    invoke-virtual {v3}, Lpu;->a()Lqu;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget v2, v0, Lqu;->d:I

    .line 756
    .line 757
    const/16 v3, 0x64

    .line 758
    .line 759
    if-eq v2, v3, :cond_d

    .line 760
    .line 761
    move/from16 v3, v18

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_d
    const/4 v3, 0x0

    .line 765
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v7, v0, Lqu;->b:Ljava/lang/String;

    .line 770
    .line 771
    iget v8, v0, Lqu;->a:I

    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v12, Lu62;

    .line 777
    .line 778
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    iput-object v7, v12, Lu62;->e:Ljava/io/Serializable;

    .line 782
    .line 783
    iput v8, v12, Lu62;->c:I

    .line 784
    .line 785
    iget-byte v7, v12, Lu62;->b:B

    .line 786
    .line 787
    or-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    int-to-byte v7, v7

    .line 790
    iput v2, v12, Lu62;->d:I

    .line 791
    .line 792
    const/16 v19, 0x2

    .line 793
    .line 794
    or-int/lit8 v2, v7, 0x2

    .line 795
    .line 796
    int-to-byte v2, v2

    .line 797
    const/4 v7, 0x0

    .line 798
    iput-boolean v7, v12, Lu62;->a:Z

    .line 799
    .line 800
    or-int/lit8 v2, v2, 0x4

    .line 801
    .line 802
    int-to-byte v2, v2

    .line 803
    iput-byte v2, v12, Lu62;->b:B

    .line 804
    .line 805
    invoke-virtual {v12}, Lu62;->a()Lov;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {}, Lnv0;->e()Lkv;

    .line 810
    .line 811
    .line 812
    move-result-object v27

    .line 813
    invoke-virtual {v10}, Lnv0;->a()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v28

    .line 817
    if-eqz v28, :cond_f

    .line 818
    .line 819
    new-instance v22, Lhv;

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v24, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    move-object/from16 v25, v0

    .line 828
    .line 829
    invoke-direct/range {v22 .. v28}, Lhv;-><init>(Ljava/util/List;Lwu0;Lmu0;Lru0;Lkv;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lgv;

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    const/16 v28, 0x0

    .line 837
    .line 838
    move-object/from16 v27, v2

    .line 839
    .line 840
    move-object/from16 v26, v3

    .line 841
    .line 842
    move-object/from16 v23, v22

    .line 843
    .line 844
    move-object/from16 v22, v0

    .line 845
    .line 846
    invoke-direct/range {v22 .. v29}, Lgv;-><init>(Lav0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lbv0;Ljava/util/List;I)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v2, v22

    .line 850
    .line 851
    move/from16 v0, v29

    .line 852
    .line 853
    iput-object v2, v11, Ldv;->c:Lcv0;

    .line 854
    .line 855
    invoke-virtual {v10, v0}, Lnv0;->b(I)Lqv;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v11, Ldv;->d:Ldv0;

    .line 860
    .line 861
    invoke-virtual {v11}, Ldv;->a()Lev;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v2, "Persisting anr for session "

    .line 866
    .line 867
    invoke-static {v2, v6}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const/4 v3, 0x3

    .line 872
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_e

    .line 877
    .line 878
    const/4 v10, 0x0

    .line 879
    invoke-static {v5, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 880
    .line 881
    .line 882
    :cond_e
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 883
    .line 884
    invoke-static {v0, v13, v9, v2}, Lmn1;->a(Lev;Lsw7;Lyk0;Ljava/util/Map;)Lev;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v9}, Lmn1;->b(Lev;Lyk0;)Liv0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v2, v4, Lmn1;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lqv0;

    .line 895
    .line 896
    move/from16 v3, v18

    .line 897
    .line 898
    invoke-virtual {v2, v0, v6, v3}, Lqv0;->e(Liv0;Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    :goto_a
    const/4 v4, 0x2

    .line 902
    goto :goto_c

    .line 903
    :cond_f
    const-string v0, "Null binaries"

    .line 904
    .line 905
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_10
    const-string v0, "Null processName"

    .line 910
    .line 911
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_11
    const-string v0, "Null processName"

    .line 916
    .line 917
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :goto_b
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 922
    throw v0

    .line 923
    :cond_12
    move-object/from16 v30, v3

    .line 924
    .line 925
    const/16 v16, 0x4

    .line 926
    .line 927
    const/16 v17, 0x8

    .line 928
    .line 929
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 930
    .line 931
    invoke-static {v0, v6}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v2, "FirebaseCrashlytics"

    .line 936
    .line 937
    const/4 v4, 0x2

    .line 938
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_13

    .line 943
    .line 944
    const-string v2, "FirebaseCrashlytics"

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_13
    :goto_c
    const/4 v10, 0x0

    .line 952
    goto :goto_d

    .line 953
    :cond_14
    move-object/from16 v30, v3

    .line 954
    .line 955
    move-object v10, v5

    .line 956
    const/16 v16, 0x4

    .line 957
    .line 958
    const/16 v17, 0x8

    .line 959
    .line 960
    const-string v2, "ANR feature enabled, but device is API "

    .line 961
    .line 962
    invoke-static {v0, v2}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string v2, "FirebaseCrashlytics"

    .line 967
    .line 968
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_16

    .line 973
    .line 974
    const-string v2, "FirebaseCrashlytics"

    .line 975
    .line 976
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 977
    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_15
    move-object/from16 v30, v3

    .line 981
    .line 982
    const/16 v16, 0x4

    .line 983
    .line 984
    const/16 v17, 0x8

    .line 985
    .line 986
    const-string v0, "ANR feature disabled."

    .line 987
    .line 988
    const-string v2, "FirebaseCrashlytics"

    .line 989
    .line 990
    const/4 v4, 0x2

    .line 991
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_16

    .line 996
    .line 997
    const-string v2, "FirebaseCrashlytics"

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1001
    .line 1002
    .line 1003
    :cond_16
    :goto_d
    if-eqz p3, :cond_2a

    .line 1004
    .line 1005
    iget-object v0, v1, Lcu0;->j:Lku0;

    .line 1006
    .line 1007
    invoke-virtual {v0, v6}, Lku0;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2a

    .line 1012
    .line 1013
    iget-object v0, v1, Lcu0;->g:Lmn1;

    .line 1014
    .line 1015
    sget-object v2, Lj52;->i:Lj52;

    .line 1016
    .line 1017
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v4, "Finalizing native report for session "

    .line 1020
    .line 1021
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v2, v3}, Lj52;->g(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v1, Lcu0;->j:Lku0;

    .line 1035
    .line 1036
    invoke-virtual {v3, v6}, Lku0;->getSessionFileProvider(Ljava/lang/String;)Lom3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-interface {v3}, Lom3;->j()Ljava/io/File;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-interface {v3}, Lom3;->f()Lmu0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    const-string v7, "FirebaseCrashlytics"

    .line 1049
    .line 1050
    if-eqz v4, :cond_18

    .line 1051
    .line 1052
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-nez v8, :cond_17

    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_17
    const/4 v10, 0x0

    .line 1060
    goto :goto_f

    .line 1061
    :cond_18
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v9, "No minidump data found for session "

    .line 1064
    .line 1065
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    const/4 v10, 0x0

    .line 1076
    invoke-static {v7, v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1077
    .line 1078
    .line 1079
    :goto_f
    if-nez v5, :cond_19

    .line 1080
    .line 1081
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v9, "No Tombstones data found for session "

    .line 1084
    .line 1085
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-static {v7, v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    .line 1097
    .line 1098
    :cond_19
    if-eqz v4, :cond_1a

    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-nez v8, :cond_1b

    .line 1105
    .line 1106
    :cond_1a
    if-nez v5, :cond_1b

    .line 1107
    .line 1108
    const-string v0, "No native core present"

    .line 1109
    .line 1110
    invoke-virtual {v2, v0, v10}, Lj52;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1b

    .line 1114
    .line 1115
    :cond_1b
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v8

    .line 1119
    sget-object v4, Lsw7;->d:Lun;

    .line 1120
    .line 1121
    if-nez v6, :cond_1c

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_1c
    const-string v4, "userlog"

    .line 1125
    .line 1126
    invoke-virtual {v0, v6, v4}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    new-instance v10, Lh94;

    .line 1131
    .line 1132
    invoke-direct {v10, v4}, Lh94;-><init>(Ljava/io/File;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v4, v10

    .line 1136
    :goto_10
    invoke-virtual {v0, v6}, Lmn1;->h(Ljava/lang/String;)Ljava/io/File;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    if-nez v11, :cond_1d

    .line 1145
    .line 1146
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 1147
    .line 1148
    const/4 v10, 0x0

    .line 1149
    invoke-virtual {v2, v0, v10}, Lj52;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_1b

    .line 1153
    .line 1154
    :cond_1d
    invoke-virtual {v1, v8, v9}, Lcu0;->c(J)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v4}, Lbn1;->n()[B

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const-string v8, "user-data"

    .line 1162
    .line 1163
    invoke-virtual {v0, v6, v8}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    const-string v9, "keys"

    .line 1168
    .line 1169
    invoke-virtual {v0, v6, v9}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    const-string v12, "rollouts-state"

    .line 1174
    .line 1175
    invoke-virtual {v0, v6, v12}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v12, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    new-instance v13, Lx80;

    .line 1185
    .line 1186
    const-string v14, "logs_file"

    .line 1187
    .line 1188
    const-string v15, "logs"

    .line 1189
    .line 1190
    move-object/from16 p2, v3

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    invoke-direct {v13, v14, v15, v2, v3}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lx80;

    .line 1200
    .line 1201
    const-string v3, "crash_meta_file"

    .line 1202
    .line 1203
    const-string v13, "metadata"

    .line 1204
    .line 1205
    invoke-interface/range {p2 .. p2}, Lom3;->k()Ljava/io/File;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    const/4 v15, 0x1

    .line 1210
    invoke-direct {v2, v3, v13, v14, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, Lx80;

    .line 1217
    .line 1218
    const-string v3, "session_meta_file"

    .line 1219
    .line 1220
    const-string v13, "session"

    .line 1221
    .line 1222
    invoke-interface/range {p2 .. p2}, Lom3;->q()Ljava/io/File;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    invoke-direct {v2, v3, v13, v14, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    new-instance v2, Lx80;

    .line 1233
    .line 1234
    const-string v3, "app_meta_file"

    .line 1235
    .line 1236
    const-string v13, "app"

    .line 1237
    .line 1238
    invoke-interface/range {p2 .. p2}, Lom3;->m()Ljava/io/File;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v14

    .line 1242
    invoke-direct {v2, v3, v13, v14, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, Lx80;

    .line 1249
    .line 1250
    const-string v3, "device_meta_file"

    .line 1251
    .line 1252
    const-string v13, "device"

    .line 1253
    .line 1254
    invoke-interface/range {p2 .. p2}, Lom3;->e()Ljava/io/File;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v14

    .line 1258
    invoke-direct {v2, v3, v13, v14, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, Lx80;

    .line 1265
    .line 1266
    const-string v3, "os_meta_file"

    .line 1267
    .line 1268
    const-string v13, "os"

    .line 1269
    .line 1270
    invoke-interface/range {p2 .. p2}, Lom3;->n()Ljava/io/File;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    invoke-direct {v2, v3, v13, v14, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    const-string v2, "minidump"

    .line 1281
    .line 1282
    const-string v3, "minidump_file"

    .line 1283
    .line 1284
    invoke-interface/range {p2 .. p2}, Lom3;->j()Ljava/io/File;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    if-eqz v13, :cond_1f

    .line 1289
    .line 1290
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v14

    .line 1294
    if-nez v14, :cond_1e

    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :cond_1e
    new-instance v14, Lx80;

    .line 1298
    .line 1299
    invoke-direct {v14, v3, v2, v13, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_12

    .line 1303
    :cond_1f
    :goto_11
    new-instance v14, Lx80;

    .line 1304
    .line 1305
    new-array v13, v15, [B

    .line 1306
    .line 1307
    const/4 v15, 0x0

    .line 1308
    aput-byte v15, v13, v15

    .line 1309
    .line 1310
    invoke-direct {v14, v3, v2, v13, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1311
    .line 1312
    .line 1313
    :goto_12
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Lx80;

    .line 1317
    .line 1318
    const-string v3, "user_meta_file"

    .line 1319
    .line 1320
    const-string v13, "user"

    .line 1321
    .line 1322
    const/4 v15, 0x1

    .line 1323
    invoke-direct {v2, v3, v13, v8, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lx80;

    .line 1330
    .line 1331
    const-string v3, "keys_file"

    .line 1332
    .line 1333
    invoke-direct {v2, v3, v9, v11, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Lx80;

    .line 1340
    .line 1341
    const-string v3, "rollouts_file"

    .line 1342
    .line 1343
    const-string v8, "rollouts"

    .line 1344
    .line 1345
    invoke-direct {v2, v3, v8, v0, v15}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_21

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Lx80;

    .line 1366
    .line 1367
    :try_start_7
    invoke-virtual {v2}, Lx80;->b()Ljava/io/InputStream;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1371
    if-nez v3, :cond_20

    .line 1372
    .line 1373
    :catch_3
    :goto_14
    invoke-static {v3}, Laj0;->l(Ljava/io/Closeable;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_13

    .line 1377
    :cond_20
    :try_start_8
    new-instance v8, Ljava/io/File;

    .line 1378
    .line 1379
    iget-byte v9, v2, Lx80;->a:B

    .line 1380
    .line 1381
    packed-switch v9, :pswitch_data_0

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v2, Lx80;->c:Ljava/lang/String;

    .line 1385
    .line 1386
    goto :goto_15

    .line 1387
    :pswitch_0
    iget-object v2, v2, Lx80;->c:Ljava/lang/String;

    .line 1388
    .line 1389
    :goto_15
    invoke-direct {v8, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v8, v3}, Lza6;->C(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1393
    .line 1394
    .line 1395
    goto :goto_14

    .line 1396
    :catchall_3
    move-exception v0

    .line 1397
    move-object v5, v3

    .line 1398
    goto :goto_16

    .line 1399
    :catchall_4
    move-exception v0

    .line 1400
    const/4 v5, 0x0

    .line 1401
    :goto_16
    invoke-static {v5}, Laj0;->l(Ljava/io/Closeable;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :catch_4
    const/4 v3, 0x0

    .line 1406
    goto :goto_14

    .line 1407
    :cond_21
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 1408
    .line 1409
    const/4 v3, 0x3

    .line 1410
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_22

    .line 1415
    .line 1416
    const/4 v10, 0x0

    .line 1417
    invoke-static {v7, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1418
    .line 1419
    .line 1420
    goto :goto_17

    .line 1421
    :cond_22
    const/4 v10, 0x0

    .line 1422
    :goto_17
    iget-object v0, v1, Lcu0;->m:Lmn1;

    .line 1423
    .line 1424
    const-string v2, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 1425
    .line 1426
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    if-eqz v8, :cond_23

    .line 1431
    .line 1432
    invoke-static {v7, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1433
    .line 1434
    .line 1435
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    :cond_24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    if-eqz v8, :cond_25

    .line 1449
    .line 1450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    check-cast v8, Lx80;

    .line 1455
    .line 1456
    invoke-virtual {v8}, Lx80;->a()Luu;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    if-eqz v8, :cond_24

    .line 1461
    .line 1462
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    goto :goto_18

    .line 1466
    :cond_25
    iget-object v0, v0, Lmn1;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lqv0;

    .line 1469
    .line 1470
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    if-eqz v2, :cond_29

    .line 1475
    .line 1476
    new-instance v3, Ltu;

    .line 1477
    .line 1478
    const/4 v10, 0x0

    .line 1479
    invoke-direct {v3, v10, v2}, Ltu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v0, Lqv0;->b:Lmn1;

    .line 1483
    .line 1484
    const-string v8, "report"

    .line 1485
    .line 1486
    invoke-virtual {v2, v6, v8}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v10, "Writing native session report for "

    .line 1493
    .line 1494
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v10, " to file: "

    .line 1501
    .line 1502
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    const/4 v10, 0x3

    .line 1513
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    if-eqz v11, :cond_26

    .line 1518
    .line 1519
    const/4 v10, 0x0

    .line 1520
    invoke-static {v7, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1521
    .line 1522
    .line 1523
    :cond_26
    iget-object v0, v0, Lqv0;->d:Lwt0;

    .line 1524
    .line 1525
    invoke-virtual {v0, v6}, Lwt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    :try_start_9
    sget-object v9, Lqv0;->g:Lov0;

    .line 1530
    .line 1531
    invoke-static {v8}, Lqv0;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v10}, Lov0;->j(Ljava/lang/String;)Lnu;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    invoke-virtual {v9}, Lnu;->a()Lmu;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    const/4 v10, 0x0

    .line 1547
    iput-object v10, v9, Lmu;->j:Llv0;

    .line 1548
    .line 1549
    iput-object v3, v9, Lmu;->k:Lpu0;

    .line 1550
    .line 1551
    invoke-virtual {v9}, Lmu;->a()Lnu;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    if-nez v5, :cond_27

    .line 1556
    .line 1557
    goto :goto_19

    .line 1558
    :cond_27
    invoke-virtual {v3}, Lnu;->a()Lmu;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    iput-object v5, v3, Lmu;->l:Lmu0;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Lmu;->a()Lnu;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    :goto_19
    invoke-virtual {v3}, Lnu;->a()Lmu;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    iput-object v0, v5, Lmu;->g:Ljava/lang/String;

    .line 1573
    .line 1574
    iget-object v3, v3, Lnu;->k:Llv0;

    .line 1575
    .line 1576
    if-eqz v3, :cond_28

    .line 1577
    .line 1578
    invoke-virtual {v3}, Llv0;->a()Lxu;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    iput-object v0, v3, Lxu;->c:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v3}, Lxu;->a()Lyu;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iput-object v0, v5, Lmu;->j:Llv0;

    .line 1589
    .line 1590
    :cond_28
    invoke-virtual {v5}, Lmu;->a()Lnu;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    new-instance v3, Ljava/io/File;

    .line 1595
    .line 1596
    iget-object v2, v2, Lmn1;->g:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Ljava/io/File;

    .line 1599
    .line 1600
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v2, Lov0;->a:Li42;

    .line 1604
    .line 1605
    invoke-virtual {v2, v0}, Li42;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v3, v0}, Lqv0;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1a

    .line 1613
    :catch_5
    move-exception v0

    .line 1614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    const-string v3, "Could not synthesize final native report file for "

    .line 1617
    .line 1618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1629
    .line 1630
    .line 1631
    :goto_1a
    invoke-interface {v4}, Lbn1;->o()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1b

    .line 1635
    :cond_29
    const-string v0, "Null files"

    .line 1636
    .line 1637
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :cond_2a
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1642
    .line 1643
    const/16 v2, 0x25

    .line 1644
    .line 1645
    if-lt v0, v2, :cond_2d

    .line 1646
    .line 1647
    iget-object v0, v1, Lcu0;->a:Landroid/content/Context;

    .line 1648
    .line 1649
    const-string v2, "activity"

    .line 1650
    .line 1651
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Landroid/app/ActivityManager;

    .line 1656
    .line 1657
    iget-object v2, v1, Lcu0;->g:Lmn1;

    .line 1658
    .line 1659
    new-instance v3, Lvt0;

    .line 1660
    .line 1661
    const/4 v4, 0x2

    .line 1662
    invoke-direct {v3, v4}, Lvt0;-><init>(B)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v4, Ljava/io/File;

    .line 1666
    .line 1667
    iget-object v2, v2, Lmn1;->d:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Ljava/io/File;

    .line 1670
    .line 1671
    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-static {v2}, Lmn1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    new-instance v3, Lzt0;

    .line 1690
    .line 1691
    const/4 v7, 0x0

    .line 1692
    invoke-direct {v3, v7}, Lzt0;-><init>(B)V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    new-instance v3, Lau0;

    .line 1700
    .line 1701
    invoke-direct {v3, v7}, Lau0;-><init>(B)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    check-cast v2, Ljava/util/List;

    .line 1717
    .line 1718
    invoke-static {v0}, Lz2;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iget-object v3, v1, Lcu0;->m:Lmn1;

    .line 1723
    .line 1724
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    if-eqz v4, :cond_2b

    .line 1737
    .line 1738
    const/4 v15, 0x1

    .line 1739
    goto :goto_1e

    .line 1740
    :cond_2b
    new-instance v2, Lbu4;

    .line 1741
    .line 1742
    const/4 v15, 0x1

    .line 1743
    invoke-direct {v2, v15}, Lbu4;-><init>(B)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3, v6, v0, v2}, Lmn1;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-eqz v0, :cond_2c

    .line 1751
    .line 1752
    const/4 v0, 0x7

    .line 1753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    :goto_1c
    move-object v2, v0

    .line 1762
    goto :goto_1d

    .line 1763
    :cond_2c
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    goto :goto_1c

    .line 1768
    :goto_1d
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    :goto_1e
    new-instance v0, Lcu4;

    .line 1772
    .line 1773
    invoke-direct {v0, v3, v6}, Lcu4;-><init>(Lmn1;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_1f

    .line 1780
    :cond_2d
    const/4 v15, 0x1

    .line 1781
    :goto_1f
    if-eqz p1, :cond_2e

    .line 1782
    .line 1783
    move-object/from16 v2, v30

    .line 1784
    .line 1785
    const/4 v7, 0x0

    .line 1786
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Ljava/lang/String;

    .line 1791
    .line 1792
    goto :goto_20

    .line 1793
    :cond_2e
    const/4 v7, 0x0

    .line 1794
    iget-object v0, v1, Lcu0;->l:Lwt0;

    .line 1795
    .line 1796
    const/4 v10, 0x0

    .line 1797
    invoke-virtual {v0, v10}, Lwt0;->b(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    const/4 v0, 0x0

    .line 1801
    :goto_20
    iget-object v1, v1, Lcu0;->m:Lmn1;

    .line 1802
    .line 1803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v2

    .line 1807
    const-wide/16 v4, 0x3e8

    .line 1808
    .line 1809
    div-long/2addr v2, v4

    .line 1810
    iget-object v1, v1, Lmn1;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, Lqv0;

    .line 1813
    .line 1814
    const-string v4, "FirebaseCrashlytics"

    .line 1815
    .line 1816
    iget-object v5, v1, Lqv0;->b:Lmn1;

    .line 1817
    .line 1818
    const-string v6, ".com.google.firebase.crashlytics"

    .line 1819
    .line 1820
    invoke-virtual {v5, v6}, Lmn1;->c(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const-string v6, ".com.google.firebase.crashlytics-ndk"

    .line 1824
    .line 1825
    invoke-virtual {v5, v6}, Lmn1;->c(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v6, v5, Lmn1;->a:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v6, Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    if-nez v6, :cond_2f

    .line 1837
    .line 1838
    const-string v6, ".com.google.firebase.crashlytics.files.v1"

    .line 1839
    .line 1840
    invoke-virtual {v5, v6}, Lmn1;->c(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1846
    .line 1847
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    iget-object v8, v5, Lmn1;->b:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v8, Ljava/io/File;

    .line 1862
    .line 1863
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    if-eqz v9, :cond_2f

    .line 1868
    .line 1869
    new-instance v9, Lln1;

    .line 1870
    .line 1871
    invoke-direct {v9, v6}, Lln1;-><init>(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    if-eqz v6, :cond_2f

    .line 1879
    .line 1880
    array-length v8, v6

    .line 1881
    move v9, v7

    .line 1882
    :goto_21
    if-ge v9, v8, :cond_2f

    .line 1883
    .line 1884
    aget-object v10, v6, v9

    .line 1885
    .line 1886
    invoke-virtual {v5, v10}, Lmn1;->c(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    add-int/lit8 v9, v9, 0x1

    .line 1890
    .line 1891
    goto :goto_21

    .line 1892
    :cond_2f
    invoke-virtual {v1}, Lqv0;->d()Ljava/util/NavigableSet;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    if-eqz v0, :cond_30

    .line 1897
    .line 1898
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    :cond_30
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    move/from16 v8, v17

    .line 1906
    .line 1907
    if-gt v0, v8, :cond_31

    .line 1908
    .line 1909
    goto :goto_23

    .line 1910
    :cond_31
    :goto_22
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-le v0, v8, :cond_33

    .line 1915
    .line 1916
    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, Ljava/lang/String;

    .line 1921
    .line 1922
    const-string v9, "Removing session over cap: "

    .line 1923
    .line 1924
    invoke-static {v9, v0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    const/4 v10, 0x3

    .line 1929
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v11

    .line 1933
    if-eqz v11, :cond_32

    .line 1934
    .line 1935
    const/4 v10, 0x0

    .line 1936
    invoke-static {v4, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1937
    .line 1938
    .line 1939
    :cond_32
    new-instance v9, Ljava/io/File;

    .line 1940
    .line 1941
    iget-object v10, v5, Lmn1;->d:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v10, Ljava/io/File;

    .line 1944
    .line 1945
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v9}, Lmn1;->m(Ljava/io/File;)Z

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    goto :goto_22

    .line 1955
    :cond_33
    :goto_23
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_42

    .line 1964
    .line 1965
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    move-object v8, v0

    .line 1970
    check-cast v8, Ljava/lang/String;

    .line 1971
    .line 1972
    const-string v0, "Finalizing report for session "

    .line 1973
    .line 1974
    invoke-static {v0, v8}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    const/4 v9, 0x2

    .line 1979
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v10

    .line 1983
    if-eqz v10, :cond_34

    .line 1984
    .line 1985
    const/4 v10, 0x0

    .line 1986
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1987
    .line 1988
    .line 1989
    :cond_34
    sget-object v9, Lqv0;->g:Lov0;

    .line 1990
    .line 1991
    sget-object v0, Lqv0;->i:Lvt0;

    .line 1992
    .line 1993
    new-instance v10, Ljava/io/File;

    .line 1994
    .line 1995
    iget-object v11, v5, Lmn1;->d:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v11, Ljava/io/File;

    .line 1998
    .line 1999
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-static {v0}, Lmn1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v10

    .line 2017
    if-eqz v10, :cond_36

    .line 2018
    .line 2019
    const-string v0, "Session "

    .line 2020
    .line 2021
    const-string v9, " has no events."

    .line 2022
    .line 2023
    invoke-static {v0, v8, v9}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    const/4 v9, 0x2

    .line 2028
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v10

    .line 2032
    if-eqz v10, :cond_35

    .line 2033
    .line 2034
    const/4 v10, 0x0

    .line 2035
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2036
    .line 2037
    .line 2038
    :cond_35
    const/4 v10, 0x3

    .line 2039
    const/4 v13, 0x0

    .line 2040
    :goto_25
    const/16 v19, 0x2

    .line 2041
    .line 2042
    goto/16 :goto_33

    .line 2043
    .line 2044
    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v10, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v11

    .line 2056
    move v12, v7

    .line 2057
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_39

    .line 2062
    .line 2063
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    move-object v13, v0

    .line 2068
    check-cast v13, Ljava/io/File;

    .line 2069
    .line 2070
    :try_start_a
    invoke-static {v13}, Lqv0;->f(Ljava/io/File;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 2075
    .line 2076
    .line 2077
    :try_start_b
    new-instance v14, Landroid/util/JsonReader;

    .line 2078
    .line 2079
    new-instance v7, Ljava/io/StringReader;

    .line 2080
    .line 2081
    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-direct {v14, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 2085
    .line 2086
    .line 2087
    :try_start_c
    invoke-static {v14}, Lov0;->d(Landroid/util/JsonReader;)Lev;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2091
    :try_start_d
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 2092
    .line 2093
    .line 2094
    :try_start_e
    invoke-virtual {v1, v8, v0}, Lqv0;->a(Ljava/lang/String;Lev;)Liv0;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    if-nez v12, :cond_38

    .line 2102
    .line 2103
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    const-string v7, "event"

    .line 2108
    .line 2109
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v7

    .line 2113
    if-eqz v7, :cond_37

    .line 2114
    .line 2115
    const-string v7, "_"

    .line 2116
    .line 2117
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 2121
    if-eqz v0, :cond_37

    .line 2122
    .line 2123
    goto :goto_27

    .line 2124
    :cond_37
    const/4 v0, 0x0

    .line 2125
    goto :goto_28

    .line 2126
    :catch_6
    move-exception v0

    .line 2127
    goto :goto_2b

    .line 2128
    :cond_38
    :goto_27
    move v0, v15

    .line 2129
    :goto_28
    move v12, v0

    .line 2130
    goto :goto_2c

    .line 2131
    :catch_7
    move-exception v0

    .line 2132
    goto :goto_2a

    .line 2133
    :catchall_5
    move-exception v0

    .line 2134
    move-object v7, v0

    .line 2135
    :try_start_f
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2136
    .line 2137
    .line 2138
    goto :goto_29

    .line 2139
    :catchall_6
    move-exception v0

    .line 2140
    :try_start_10
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2141
    .line 2142
    .line 2143
    :goto_29
    throw v7
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 2144
    :goto_2a
    :try_start_11
    new-instance v7, Ljava/io/IOException;

    .line 2145
    .line 2146
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2147
    .line 2148
    .line 2149
    throw v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2150
    :goto_2b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    const-string v14, "Could not add event to report for "

    .line 2153
    .line 2154
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2165
    .line 2166
    .line 2167
    :goto_2c
    const/4 v7, 0x0

    .line 2168
    goto :goto_26

    .line 2169
    :cond_39
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_3a

    .line 2174
    .line 2175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    const-string v7, "Could not parse event files for session "

    .line 2178
    .line 2179
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    const/4 v10, 0x0

    .line 2190
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2191
    .line 2192
    .line 2193
    move-object v13, v10

    .line 2194
    const/4 v10, 0x3

    .line 2195
    goto/16 :goto_25

    .line 2196
    .line 2197
    :cond_3a
    new-instance v0, Lvb3;

    .line 2198
    .line 2199
    invoke-direct {v0, v5}, Lvb3;-><init>(Lmn1;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0, v8}, Lvb3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    iget-object v7, v1, Lqv0;->d:Lwt0;

    .line 2207
    .line 2208
    invoke-virtual {v7, v8}, Lwt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    const-string v11, "report"

    .line 2213
    .line 2214
    invoke-virtual {v5, v8, v11}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v11

    .line 2218
    const-string v13, "appQualitySessionId: "

    .line 2219
    .line 2220
    :try_start_12
    invoke-static {v11}, Lqv0;->f(Ljava/io/File;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v14

    .line 2224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v14}, Lov0;->j(Ljava/lang/String;)Lnu;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    invoke-virtual {v9}, Lnu;->a()Lmu;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v14

    .line 2235
    iget-object v9, v9, Lnu;->k:Llv0;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 2236
    .line 2237
    if-eqz v9, :cond_3c

    .line 2238
    .line 2239
    :try_start_13
    invoke-virtual {v9}, Llv0;->a()Lxu;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v9

    .line 2243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v15

    .line 2247
    iput-object v15, v9, Lxu;->e:Ljava/lang/Long;

    .line 2248
    .line 2249
    iput-boolean v12, v9, Lxu;->f:Z

    .line 2250
    .line 2251
    iget-byte v15, v9, Lxu;->m:B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 2252
    .line 2253
    const/16 v19, 0x2

    .line 2254
    .line 2255
    or-int/lit8 v15, v15, 0x2

    .line 2256
    .line 2257
    int-to-byte v15, v15

    .line 2258
    :try_start_14
    iput-byte v15, v9, Lxu;->m:B

    .line 2259
    .line 2260
    if-eqz v0, :cond_3b

    .line 2261
    .line 2262
    new-instance v15, Lyv;

    .line 2263
    .line 2264
    invoke-direct {v15, v0}, Lyv;-><init>(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    iput-object v15, v9, Lxu;->h:Lkv0;

    .line 2268
    .line 2269
    :cond_3b
    invoke-virtual {v9}, Lxu;->a()Lyu;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    iput-object v0, v14, Lmu;->j:Llv0;

    .line 2274
    .line 2275
    goto :goto_2d

    .line 2276
    :catch_8
    move-exception v0

    .line 2277
    const/16 v19, 0x2

    .line 2278
    .line 2279
    goto/16 :goto_30

    .line 2280
    .line 2281
    :cond_3c
    const/16 v19, 0x2

    .line 2282
    .line 2283
    :goto_2d
    invoke-virtual {v14}, Lmu;->a()Lnu;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-virtual {v0}, Lnu;->a()Lmu;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v9

    .line 2291
    iput-object v7, v9, Lmu;->g:Ljava/lang/String;

    .line 2292
    .line 2293
    iget-object v0, v0, Lnu;->k:Llv0;

    .line 2294
    .line 2295
    if-eqz v0, :cond_3d

    .line 2296
    .line 2297
    invoke-virtual {v0}, Llv0;->a()Lxu;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    iput-object v7, v0, Lxu;->c:Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-virtual {v0}, Lxu;->a()Lyu;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    iput-object v0, v9, Lmu;->j:Llv0;

    .line 2308
    .line 2309
    :cond_3d
    invoke-virtual {v9}, Lmu;->a()Lnu;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    iget-object v9, v0, Lnu;->k:Llv0;

    .line 2314
    .line 2315
    if-eqz v9, :cond_41

    .line 2316
    .line 2317
    invoke-virtual {v0}, Lnu;->a()Lmu;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-virtual {v9}, Llv0;->a()Lxu;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v9

    .line 2325
    iput-object v10, v9, Lxu;->k:Ljava/util/List;

    .line 2326
    .line 2327
    invoke-virtual {v9}, Lxu;->a()Lyu;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v9

    .line 2331
    iput-object v9, v0, Lmu;->j:Llv0;

    .line 2332
    .line 2333
    invoke-virtual {v0}, Lmu;->a()Lnu;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    iget-object v9, v0, Lnu;->k:Llv0;

    .line 2338
    .line 2339
    if-nez v9, :cond_3e

    .line 2340
    .line 2341
    const/4 v10, 0x3

    .line 2342
    const/4 v13, 0x0

    .line 2343
    goto :goto_33

    .line 2344
    :cond_3e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 2356
    const/4 v10, 0x3

    .line 2357
    :try_start_15
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v13
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 2361
    if-eqz v13, :cond_3f

    .line 2362
    .line 2363
    const/4 v13, 0x0

    .line 2364
    :try_start_16
    invoke-static {v4, v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2365
    .line 2366
    .line 2367
    goto :goto_2e

    .line 2368
    :cond_3f
    const/4 v13, 0x0

    .line 2369
    :goto_2e
    if-eqz v12, :cond_40

    .line 2370
    .line 2371
    check-cast v9, Lyu;

    .line 2372
    .line 2373
    iget-object v7, v9, Lyu;->b:Ljava/lang/String;

    .line 2374
    .line 2375
    new-instance v9, Ljava/io/File;

    .line 2376
    .line 2377
    iget-object v12, v5, Lmn1;->f:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v12, Ljava/io/File;

    .line 2380
    .line 2381
    invoke-direct {v9, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_2f

    .line 2385
    :cond_40
    check-cast v9, Lyu;

    .line 2386
    .line 2387
    iget-object v7, v9, Lyu;->b:Ljava/lang/String;

    .line 2388
    .line 2389
    new-instance v9, Ljava/io/File;

    .line 2390
    .line 2391
    iget-object v12, v5, Lmn1;->e:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v12, Ljava/io/File;

    .line 2394
    .line 2395
    invoke-direct {v9, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    :goto_2f
    sget-object v7, Lov0;->a:Li42;

    .line 2399
    .line 2400
    invoke-virtual {v7, v0}, Li42;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v9, v0}, Lqv0;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_33

    .line 2408
    :catch_9
    move-exception v0

    .line 2409
    goto :goto_32

    .line 2410
    :catch_a
    move-exception v0

    .line 2411
    goto :goto_31

    .line 2412
    :catch_b
    move-exception v0

    .line 2413
    :goto_30
    const/4 v10, 0x3

    .line 2414
    :goto_31
    const/4 v13, 0x0

    .line 2415
    goto :goto_32

    .line 2416
    :cond_41
    const/4 v10, 0x3

    .line 2417
    const/4 v13, 0x0

    .line 2418
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2419
    .line 2420
    const-string v7, "Reports without sessions cannot have events added to them."

    .line 2421
    .line 2422
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 2426
    :catch_c
    move-exception v0

    .line 2427
    const/4 v10, 0x3

    .line 2428
    const/4 v13, 0x0

    .line 2429
    const/16 v19, 0x2

    .line 2430
    .line 2431
    :goto_32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    const-string v9, "Could not synthesize final report file for "

    .line 2434
    .line 2435
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v7

    .line 2445
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2446
    .line 2447
    .line 2448
    :goto_33
    new-instance v0, Ljava/io/File;

    .line 2449
    .line 2450
    iget-object v7, v5, Lmn1;->d:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v7, Ljava/io/File;

    .line 2453
    .line 2454
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v0}, Lmn1;->m(Ljava/io/File;)Z

    .line 2458
    .line 2459
    .line 2460
    const/4 v7, 0x0

    .line 2461
    const/4 v15, 0x1

    .line 2462
    goto/16 :goto_24

    .line 2463
    .line 2464
    :cond_42
    iget-object v0, v1, Lqv0;->c:Lom;

    .line 2465
    .line 2466
    invoke-virtual {v0}, Lom;->k()Luu4;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    iget-object v0, v0, Luu4;->a:Lsu4;

    .line 2471
    .line 2472
    invoke-virtual {v1}, Lqv0;->c()Ljava/util/ArrayList;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    move/from16 v2, v16

    .line 2481
    .line 2482
    if-gt v1, v2, :cond_43

    .line 2483
    .line 2484
    goto :goto_35

    .line 2485
    :cond_43
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    if-eqz v1, :cond_44

    .line 2498
    .line 2499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    check-cast v1, Ljava/io/File;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2506
    .line 2507
    .line 2508
    goto :goto_34

    .line 2509
    :cond_44
    :goto_35
    return-void

    .line 2510
    nop

    .line 2511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v7, 0x3e8

    .line 10
    .line 11
    div-long v4, v3, v7

    .line 12
    .line 13
    const-string v1, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v1, v2}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v3, v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v3, "Crashlytics Android SDK/20.1.0"

    .line 37
    .line 38
    iget-object v1, v0, Lcu0;->f:Ljg2;

    .line 39
    .line 40
    iget-object v6, v0, Lcu0;->h:Lom;

    .line 41
    .line 42
    iget-object v13, v1, Ljg2;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v6, Lom;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v14, v12

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v6, Lom;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v15, v12

    .line 52
    check-cast v15, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljg2;->c()Liw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Liw;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v6, Lom;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v19, 0x1

    .line 65
    .line 66
    move-wide/from16 v20, v7

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v8, v19

    .line 73
    .line 74
    :goto_0
    invoke-static {v8}, Li90;->c(I)B

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    iget-object v6, v6, Lom;->i:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    check-cast v18, Lgj2;

    .line 83
    .line 84
    new-instance v12, Lzw;

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v12 .. v18}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgj2;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Laj0;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v6, Lbx;

    .line 100
    .line 101
    invoke-direct {v6, v1}, Lbx;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcu0;->a:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v14, Landroid/os/StatFs;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-direct {v14, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    int-to-long v7, v15

    .line 126
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    int-to-long v14, v14

    .line 131
    mul-long v27, v7, v14

    .line 132
    .line 133
    sget-object v7, Lzi0;->a:Lzi0;

    .line 134
    .line 135
    const-string v8, "FirebaseCrashlytics"

    .line 136
    .line 137
    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const/4 v9, 0x2

    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    const-string v15, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 147
    .line 148
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    if-eqz v22, :cond_4

    .line 153
    .line 154
    invoke-static {v8, v15, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v15, Lzi0;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lzi0;

    .line 169
    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v7, v8

    .line 174
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    invoke-static {v1}, Laj0;->e(Landroid/content/Context;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v25

    .line 192
    invoke-static {}, Laj0;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v29

    .line 196
    invoke-static {}, Laj0;->t()I

    .line 197
    .line 198
    .line 199
    move-result v30

    .line 200
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v22, Lax;

    .line 205
    .line 206
    invoke-direct/range {v22 .. v30}, Lax;-><init>(IIJJZI)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v22

    .line 210
    .line 211
    move/from16 v22, v9

    .line 212
    .line 213
    iget-object v9, v0, Lcu0;->j:Lku0;

    .line 214
    .line 215
    new-instance v10, Lyw;

    .line 216
    .line 217
    invoke-direct {v10, v12, v6, v1}, Lyw;-><init>(Lzw;Lbx;Lax;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v9

    .line 221
    move-object v6, v10

    .line 222
    invoke-virtual/range {v1 .. v6}, Lku0;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLd55;)V

    .line 223
    .line 224
    .line 225
    move-wide v9, v4

    .line 226
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    iget-object v1, v0, Lcu0;->d:Lyk0;

    .line 235
    .line 236
    iget-object v3, v1, Lyk0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v12, v3

    .line 239
    check-cast v12, Ljava/lang/String;

    .line 240
    .line 241
    monitor-enter v12

    .line 242
    :try_start_0
    iput-object v2, v1, Lyk0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v1, Lyk0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lm41;

    .line 247
    .line 248
    iget-object v3, v3, Lm41;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Liq2;

    .line 257
    .line 258
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 260
    .line 261
    iget-object v5, v3, Liq2;->a:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    :try_start_2
    monitor-exit v3

    .line 271
    iget-object v3, v1, Lyk0;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lpz5;

    .line 274
    .line 275
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v6, v3, Lpz5;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    :try_start_4
    monitor-exit v3

    .line 290
    iget-object v3, v1, Lyk0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lqg8;

    .line 293
    .line 294
    iget-object v3, v3, Lqg8;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Luv0;

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    new-instance v1, Lu6;

    .line 300
    .line 301
    const/16 v6, 0xc

    .line 302
    .line 303
    move-object/from16 v24, v15

    .line 304
    .line 305
    move-object v15, v3

    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    invoke-direct/range {v1 .. v6}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    move-object v2, v3

    .line 312
    invoke-virtual {v15, v1}, Luv0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 313
    .line 314
    .line 315
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_2

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    :try_start_8
    throw v0

    .line 325
    :goto_2
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 326
    throw v0

    .line 327
    :cond_5
    move-object/from16 v24, v15

    .line 328
    .line 329
    :goto_3
    iget-object v1, v0, Lcu0;->i:Lsw7;

    .line 330
    .line 331
    iget-object v3, v1, Lsw7;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lbn1;

    .line 334
    .line 335
    invoke-interface {v3}, Lbn1;->b()V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lsw7;->d:Lun;

    .line 339
    .line 340
    iput-object v3, v1, Lsw7;->c:Ljava/lang/Object;

    .line 341
    .line 342
    if-nez v2, :cond_6

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    iget-object v3, v1, Lsw7;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lmn1;

    .line 348
    .line 349
    const-string v4, "userlog"

    .line 350
    .line 351
    invoke-virtual {v3, v2, v4}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Lh94;

    .line 356
    .line 357
    invoke-direct {v4, v3}, Lh94;-><init>(Ljava/io/File;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v1, Lsw7;->c:Ljava/lang/Object;

    .line 361
    .line 362
    :goto_4
    iget-object v1, v0, Lcu0;->l:Lwt0;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lwt0;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lcu0;->m:Lmn1;

    .line 368
    .line 369
    iget-object v1, v0, Lmn1;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lnv0;

    .line 372
    .line 373
    sget-object v3, Lmv0;->a:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    new-instance v3, Lmu;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v4, "20.1.0"

    .line 381
    .line 382
    iput-object v4, v3, Lmu;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v4, v1, Lnv0;->c:Lom;

    .line 385
    .line 386
    iget-object v5, v4, Lom;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    iput-object v5, v3, Lmu;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v5, v1, Lnv0;->b:Ljg2;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljg2;->c()Liw;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v6, v6, Liw;->a:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v6, :cond_15

    .line 403
    .line 404
    iput-object v6, v3, Lmu;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljg2;->c()Liw;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v6, v6, Liw;->b:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v6, v3, Lmu;->e:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljg2;->c()Liw;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v6, v6, Liw;->c:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v6, v3, Lmu;->f:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v6, v4, Lom;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    iput-object v6, v3, Lmu;->h:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v12, v4, Lom;->g:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v12, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v12, :cond_13

    .line 435
    .line 436
    iput-object v12, v3, Lmu;->i:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v15, 0x4

    .line 439
    iput v15, v3, Lmu;->c:I

    .line 440
    .line 441
    iget-byte v15, v3, Lmu;->m:B

    .line 442
    .line 443
    or-int/lit8 v15, v15, 0x1

    .line 444
    .line 445
    int-to-byte v15, v15

    .line 446
    iput-byte v15, v3, Lmu;->m:B

    .line 447
    .line 448
    new-instance v15, Lxu;

    .line 449
    .line 450
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v27, v6

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    iput-boolean v6, v15, Lxu;->f:Z

    .line 457
    .line 458
    iget-byte v6, v15, Lxu;->m:B

    .line 459
    .line 460
    or-int/lit8 v6, v6, 0x2

    .line 461
    .line 462
    int-to-byte v6, v6

    .line 463
    iput-wide v9, v15, Lxu;->d:J

    .line 464
    .line 465
    or-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    int-to-byte v6, v6

    .line 468
    iput-byte v6, v15, Lxu;->m:B

    .line 469
    .line 470
    if-eqz v2, :cond_12

    .line 471
    .line 472
    iput-object v2, v15, Lxu;->b:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v2, Lnv0;->g:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    iput-object v2, v15, Lxu;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v2, v5, Ljg2;->c:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v2, :cond_10

    .line 483
    .line 484
    iget-object v4, v4, Lom;->i:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lgj2;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljg2;->c()Liw;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v5, v5, Liw;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4}, Lgj2;->G()Ly61;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v6, v6, Ly61;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v4}, Lgj2;->G()Ly61;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v4, v4, Ly61;->b:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v25, Lzu;

    .line 507
    .line 508
    move-object/from16 v26, v2

    .line 509
    .line 510
    move-object/from16 v31, v4

    .line 511
    .line 512
    move-object/from16 v29, v5

    .line 513
    .line 514
    move-object/from16 v30, v6

    .line 515
    .line 516
    move-object/from16 v28, v12

    .line 517
    .line 518
    invoke-direct/range {v25 .. v31}, Lzu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v2, v25

    .line 522
    .line 523
    iput-object v2, v15, Lxu;->g:Ltu0;

    .line 524
    .line 525
    new-instance v2, Lwv;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x3

    .line 531
    iput v4, v2, Lwv;->a:I

    .line 532
    .line 533
    iget-byte v4, v2, Lwv;->e:B

    .line 534
    .line 535
    or-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    int-to-byte v4, v4

    .line 538
    iput-byte v4, v2, Lwv;->e:B

    .line 539
    .line 540
    if-eqz v17, :cond_f

    .line 541
    .line 542
    move-object/from16 v4, v17

    .line 543
    .line 544
    iput-object v4, v2, Lwv;->b:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v13, :cond_e

    .line 547
    .line 548
    iput-object v13, v2, Lwv;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {}, Laj0;->A()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iput-boolean v4, v2, Lwv;->d:Z

    .line 555
    .line 556
    iget-byte v4, v2, Lwv;->e:B

    .line 557
    .line 558
    or-int/lit8 v4, v4, 0x2

    .line 559
    .line 560
    int-to-byte v4, v4

    .line 561
    iput-byte v4, v2, Lwv;->e:B

    .line 562
    .line 563
    invoke-virtual {v2}, Lwv;->a()Lxv;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v15, Lxu;->i:Ljv0;

    .line 568
    .line 569
    new-instance v2, Landroid/os/StatFs;

    .line 570
    .line 571
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    const/4 v5, 0x7

    .line 587
    if-eqz v4, :cond_7

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_7
    sget-object v4, Lnv0;->f:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljava/lang/Integer;

    .line 601
    .line 602
    if-nez v4, :cond_8

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    iget-object v1, v1, Lnv0;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-static {v1}, Laj0;->e(Landroid/content/Context;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    int-to-long v11, v1

    .line 628
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    int-to-long v1, v1

    .line 633
    mul-long/2addr v11, v1

    .line 634
    invoke-static {}, Laj0;->y()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {}, Laj0;->t()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    new-instance v6, Lbv;

    .line 643
    .line 644
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput v5, v6, Lbv;->a:I

    .line 648
    .line 649
    iget-byte v5, v6, Lbv;->j:B

    .line 650
    .line 651
    or-int/lit8 v5, v5, 0x1

    .line 652
    .line 653
    int-to-byte v5, v5

    .line 654
    iput-byte v5, v6, Lbv;->j:B

    .line 655
    .line 656
    if-eqz v7, :cond_d

    .line 657
    .line 658
    iput-object v7, v6, Lbv;->b:Ljava/lang/String;

    .line 659
    .line 660
    iput v4, v6, Lbv;->c:I

    .line 661
    .line 662
    or-int/lit8 v4, v5, 0x2

    .line 663
    .line 664
    int-to-byte v4, v4

    .line 665
    iput-wide v9, v6, Lbv;->d:J

    .line 666
    .line 667
    const/16 v16, 0x4

    .line 668
    .line 669
    or-int/lit8 v4, v4, 0x4

    .line 670
    .line 671
    int-to-byte v4, v4

    .line 672
    iput-wide v11, v6, Lbv;->e:J

    .line 673
    .line 674
    or-int/lit8 v4, v4, 0x8

    .line 675
    .line 676
    int-to-byte v4, v4

    .line 677
    iput-boolean v1, v6, Lbv;->f:Z

    .line 678
    .line 679
    or-int/lit8 v1, v4, 0x10

    .line 680
    .line 681
    int-to-byte v1, v1

    .line 682
    iput v2, v6, Lbv;->g:I

    .line 683
    .line 684
    or-int/lit8 v1, v1, 0x20

    .line 685
    .line 686
    int-to-byte v1, v1

    .line 687
    iput-byte v1, v6, Lbv;->j:B

    .line 688
    .line 689
    if-eqz v8, :cond_c

    .line 690
    .line 691
    iput-object v8, v6, Lbv;->h:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v24, :cond_b

    .line 694
    .line 695
    move-object/from16 v1, v24

    .line 696
    .line 697
    iput-object v1, v6, Lbv;->i:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v6}, Lbv;->a()Lcv;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iput-object v1, v15, Lxu;->j:Luu0;

    .line 704
    .line 705
    const/4 v4, 0x3

    .line 706
    iput v4, v15, Lxu;->l:I

    .line 707
    .line 708
    iget-byte v1, v15, Lxu;->m:B

    .line 709
    .line 710
    const/16 v16, 0x4

    .line 711
    .line 712
    or-int/lit8 v1, v1, 0x4

    .line 713
    .line 714
    int-to-byte v1, v1

    .line 715
    iput-byte v1, v15, Lxu;->m:B

    .line 716
    .line 717
    invoke-virtual {v15}, Lxu;->a()Lyu;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v3, Lmu;->j:Llv0;

    .line 722
    .line 723
    invoke-virtual {v3}, Lmu;->a()Lnu;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v0, v0, Lmn1;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lqv0;

    .line 730
    .line 731
    iget-object v0, v0, Lqv0;->b:Lmn1;

    .line 732
    .line 733
    const-string v2, "FirebaseCrashlytics"

    .line 734
    .line 735
    iget-object v3, v1, Lnu;->k:Llv0;

    .line 736
    .line 737
    if-nez v3, :cond_9

    .line 738
    .line 739
    const-string v0, "Could not get session for report"

    .line 740
    .line 741
    const/4 v4, 0x3

    .line 742
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_a

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_9
    move-object v4, v3

    .line 754
    check-cast v4, Lyu;

    .line 755
    .line 756
    iget-object v4, v4, Lyu;->b:Ljava/lang/String;

    .line 757
    .line 758
    :try_start_9
    sget-object v5, Lqv0;->g:Lov0;

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v5, Lov0;->a:Li42;

    .line 764
    .line 765
    invoke-virtual {v5, v1}, Li42;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v5, "report"

    .line 770
    .line 771
    invoke-virtual {v0, v4, v5}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v5, v1}, Lqv0;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v1, "start-time"

    .line 779
    .line 780
    invoke-virtual {v0, v4, v1}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, ""

    .line 785
    .line 786
    check-cast v3, Lyu;

    .line 787
    .line 788
    iget-wide v5, v3, Lyu;->d:J

    .line 789
    .line 790
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 791
    .line 792
    new-instance v7, Ljava/io/FileOutputStream;

    .line 793
    .line 794
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 795
    .line 796
    .line 797
    sget-object v8, Lqv0;->e:Ljava/nio/charset/Charset;

    .line 798
    .line 799
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 800
    .line 801
    .line 802
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    mul-long v5, v5, v20

    .line 806
    .line 807
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 808
    .line 809
    .line 810
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :catchall_3
    move-exception v0

    .line 815
    move-object v1, v0

    .line 816
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :catchall_4
    move-exception v0

    .line 821
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    const-string v1, "Could not persist report for session "

    .line 827
    .line 828
    invoke-static {v1, v4}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v4, 0x3

    .line 833
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_a

    .line 838
    .line 839
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 840
    .line 841
    .line 842
    :cond_a
    return-void

    .line 843
    :cond_b
    const-string v0, "Null modelClass"

    .line 844
    .line 845
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_c
    const-string v0, "Null manufacturer"

    .line 850
    .line 851
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_d
    const-string v0, "Null model"

    .line 856
    .line 857
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_e
    const-string v0, "Null buildVersion"

    .line 862
    .line 863
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_f
    const-string v0, "Null version"

    .line 868
    .line 869
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_10
    const-string v0, "Null identifier"

    .line 874
    .line 875
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_11
    const-string v0, "Null generator"

    .line 880
    .line 881
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_12
    const-string v0, "Null identifier"

    .line 886
    .line 887
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_13
    const-string v0, "Null displayVersion"

    .line 892
    .line 893
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_14
    const-string v0, "Null buildVersion"

    .line 898
    .line 899
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_15
    const-string v0, "Null installationUuid"

    .line 904
    .line 905
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_16
    const-string v0, "Null gmpAppId"

    .line 910
    .line 911
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcu0;->g:Lmn1;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    iget-object p0, p0, Lmn1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p1, "Create new file failed."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "Could not create app exception marker file."

    .line 43
    .line 44
    const-string p2, "FirebaseCrashlytics"

    .line 45
    .line 46
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcu0;->e:Lqg8;

    .line 2
    .line 3
    iget-object v0, v0, Lqg8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luv0;

    .line 6
    .line 7
    iget-object v0, v0, Luv0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Lcu0;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Landroid/os/ProfilingManager;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/ProfilingManager;

    .line 20
    .line 21
    new-instance v2, Landroid/os/ProfilingTrigger$Builder;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/os/ProfilingTrigger$Builder;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_0

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lyt0;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Lyt0;-><init>(Lcu0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Lom;)Z
    .locals 5

    .line 1
    invoke-static {}, Lqg8;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcu0;->n:Lsv0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lsv0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lcu0;->a(ZLom;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcu0;->m:Lmn1;

    .line 2
    .line 3
    iget-object p0, p0, Lmn1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqv0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqv0;->d()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Lcu0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Laj0;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcu0;->t:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Lcu0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final h()Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcu0;->g:Lmn1;

    .line 9
    .line 10
    iget-object v2, v2, Lmn1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    sget-object v3, Lcu0;->s:Lvt0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lmn1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 60
    .line 61
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 70
    .line 71
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/moloco/sdk/internal/error/crash/data/local/c;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-direct {v6, p0, v7, v8, v9}, Lcom/moloco/sdk/internal/error/crash/data/local/c;-><init>(Ljava/lang/Object;JB)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcu0;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lcu0;->d:Lyk0;

    .line 13
    .line 14
    iget-object v4, v4, Lyk0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lm41;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lm41;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object p0, p0, Lcu0;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string p0, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p0

    .line 56
    const-string v1, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final j(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcu0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lcu0;->m:Lmn1;

    .line 6
    .line 7
    iget-object v2, v2, Lmn1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqv0;

    .line 10
    .line 11
    iget-object v2, v2, Lqv0;->b:Lmn1;

    .line 12
    .line 13
    iget-object v3, v2, Lmn1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lmn1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lmn1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lmn1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lmn1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lmn1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lj52;->i:Lj52;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lj52;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcu0;->b:Lzx0;

    .line 95
    .line 96
    invoke-virtual {v3}, Lzx0;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lj52;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lj52;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lzx0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lzx0;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Lyr;

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-direct {v0, v3}, Lyr;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lj52;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcu0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lqc;->L(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    iget-object v1, p0, Lcu0;->e:Lqg8;

    .line 179
    .line 180
    iget-object v1, v1, Lqg8;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Luv0;

    .line 183
    .line 184
    new-instance v2, Lgj2;

    .line 185
    .line 186
    invoke-direct {v2, p0, p1}, Lgj2;-><init>(Lcu0;Lcom/google/android/gms/tasks/Task;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p0
.end method
