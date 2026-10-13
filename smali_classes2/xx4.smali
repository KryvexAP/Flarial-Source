.class public final Lxx4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ls"

    .line 2
    .line 3
    const-string v5, "test"

    .line 4
    .line 5
    const-string v0, "cat"

    .line 6
    .line 7
    const-string v1, "cp"

    .line 8
    .line 9
    const-string v2, "du"

    .line 10
    .line 11
    const-string v3, "find"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp98;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxx4;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lmx4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
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
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Shizuku command failed: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    new-instance v1, Lmx4;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static b([Ljava/lang/String;J)Lnx4;
    .locals 8

    .line 1
    new-instance v0, Ln2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, v3

    .line 15
    .line 16
    if-lez v1, :cond_c

    .line 17
    .line 18
    sget-object v1, Lxx4;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p0}, Lto;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    :cond_0
    if-ltz v1, :cond_a

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lhg1;->a:Lhg1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length v5, p0

    .line 45
    if-lt v1, v5, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lto;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    sub-int/2addr v5, v3

    .line 55
    aget-object v1, p0, v5

    .line 56
    .line 57
    invoke-static {v1}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sub-int v1, v5, v1

    .line 68
    .line 69
    :goto_0
    if-ge v1, v5, :cond_4

    .line 70
    .line 71
    aget-object v7, p0, v1

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, v6

    .line 80
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v5, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-static {v5, v4, v4, v6}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-gez v7, :cond_6

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v5, v7, v4, v6}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-gez v7, :cond_6

    .line 126
    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    invoke-static {v5, v7, v4, v6}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-string p0, "Shizuku command contains an invalid argument"

    .line 137
    .line 138
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    :goto_3
    :try_start_0
    const-class v1, Lkx4;

    .line 143
    .line 144
    const-string v5, "c"

    .line 145
    .line 146
    const-class v6, [Ljava/lang/String;

    .line 147
    .line 148
    const-class v7, Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v6, v6, v7}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 159
    .line 160
    .line 161
    :try_start_1
    filled-new-array {p0, v2, v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p0, Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v5, Lwx4;

    .line 180
    .line 181
    invoke-direct {v5, p0, v4}, Lwx4;-><init>(Ljava/lang/Process;B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lwx4;

    .line 189
    .line 190
    invoke-direct {v5, p0, v3}, Lwx4;-><init>(Ljava/lang/Process;B)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :catchall_0
    :try_start_3
    invoke-static {p0, p1, p2, v0}, Lxx4;->c(Ljava/lang/Process;JLd22;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance p1, Lnx4;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    const-wide/16 v5, 0x5

    .line 219
    .line 220
    invoke-interface {v4, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v2, [B

    .line 228
    .line 229
    invoke-interface {v3, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v0, [B

    .line 237
    .line 238
    invoke-direct {p1, p2, v2, v0}, Lnx4;-><init>(I[B[B)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Llx4; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    .line 246
    .line 247
    :catchall_1
    return-object p1

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-exception p1

    .line 251
    goto :goto_5

    .line 252
    :catch_1
    move-exception p1

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    .line 256
    .line 257
    :catchall_3
    :try_start_6
    new-instance v0, Lmx4;

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "Shizuku command timed out after "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, " seconds"

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Llx4; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 286
    .line 287
    .line 288
    :catchall_4
    :try_start_8
    instance-of p2, p1, Lmx4;

    .line 289
    .line 290
    if-eqz p2, :cond_9

    .line 291
    .line 292
    throw p1

    .line 293
    :catchall_5
    move-exception p1

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    invoke-static {p1}, Lxx4;->a(Ljava/lang/Throwable;)Lmx4;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 300
    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 301
    .line 302
    .line 303
    :catchall_6
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 304
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 305
    .line 306
    .line 307
    :catchall_7
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 315
    :goto_7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 319
    .line 320
    .line 321
    :catchall_8
    throw p1

    .line 322
    :catch_2
    move-exception p0

    .line 323
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 331
    :catchall_9
    move-exception p0

    .line 332
    invoke-static {p0}, Lxx4;->a(Ljava/lang/Throwable;)Lmx4;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :cond_a
    const-string p0, "Requested element count "

    .line 338
    .line 339
    const-string p1, " is less than zero."

    .line 340
    .line 341
    invoke-static {v1, p0, p1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_b
    const-string p0, "Shizuku command is not permitted"

    .line 350
    .line 351
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :cond_c
    const-string p0, "Shizuku command timeout must be positive"

    .line 356
    .line 357
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_d
    const-string p0, "Shizuku command cannot be empty"

    .line 362
    .line 363
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v2
.end method

.method public static c(Ljava/lang/Process;JLd22;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "waitForTimeout"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr p1, v1

    .line 30
    :cond_0
    invoke-interface {p3}, Ld22;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sub-long v1, p1, v1

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v3, v1, v3

    .line 51
    .line 52
    if-gtz v3, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    const-wide/32 v3, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    new-instance p0, Llx4;

    .line 100
    .line 101
    const-string p1, "Shizuku command was cancelled"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
