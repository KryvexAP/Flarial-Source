.class public final Ld28;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lmi7;

.field public final c:Lfg8;

.field public final d:Ljx6;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj28;Lmi7;Lfg8;Ljava/lang/String;Ljava/lang/String;Ljx6;Li71;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lfg8;->d:Las9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ld28;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p2, p2, Lj28;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ld28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p3, p0, Ld28;->b:Lmi7;

    .line 26
    .line 27
    iput-object p4, p0, Ld28;->c:Lfg8;

    .line 28
    .line 29
    iput-object p7, p0, Ld28;->d:Ljx6;

    .line 30
    .line 31
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "ad_format"

    .line 38
    .line 39
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ld28;->d()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Ld47;->S2:Lw37;

    .line 46
    .line 47
    sget-object p3, Lsw6;->e:Lsw6;

    .line 48
    .line 49
    iget-object p6, p3, Lsw6;->c:Lc47;

    .line 50
    .line 51
    iget-object p3, p3, Lsw6;->c:Lc47;

    .line 52
    .line 53
    invoke-virtual {p6, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p6, 0x1

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    const-string v2, "rt_f"

    .line 79
    .line 80
    invoke-virtual {p0, v2, p7}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    const-string v2, "rt_m"

    .line 92
    .line 93
    invoke-virtual {p0, v2, p7}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p7, "rt_t"

    .line 105
    .line 106
    invoke-virtual {p0, p7, p2}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lnz9;->B:Lnz9;

    .line 110
    .line 111
    iget-object p2, p2, Lnz9;->h:Lji7;

    .line 112
    .line 113
    iget-object p2, p2, Lji7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p7, "wv_c"

    .line 124
    .line 125
    invoke-virtual {p0, p7, p2}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Ld47;->b3:Lw37;

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-static {p1}, Lmc8;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p7, "mem_avl"

    .line 155
    .line 156
    invoke-virtual {p0, p7, p2}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p7, "mem_tt"

    .line 166
    .line 167
    invoke-virtual {p0, p7, p2}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 171
    .line 172
    if-eq p6, p1, :cond_0

    .line 173
    .line 174
    const-string p1, "0"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string p1, "1"

    .line 178
    .line 179
    :goto_0
    const-string p2, "low_m"

    .line 180
    .line 181
    invoke-virtual {p0, p2, p1}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    sget-object p1, Ld47;->i3:Lw37;

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-object p1, p4, Lfg8;->g:Ljava/lang/String;

    .line 199
    .line 200
    const-string p2, "ad_unit_id"

    .line 201
    .line 202
    invoke-virtual {p0, p2, p1}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    sget-object p1, Ld47;->c3:Lw37;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-object p1, p8, Li71;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lf71;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "mem_tier"

    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object p1, Ld47;->d3:Lw37;

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object p1, p8, Li71;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lh71;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, "proc_tier"

    .line 263
    .line 264
    invoke-virtual {p0, p2, p1}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    sget-object p1, Ld47;->Z7:Lw37;

    .line 268
    .line 269
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_5

    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    invoke-static {p4}, Lcf9;->g(Lfg8;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    add-int/lit8 p1, p1, -0x1

    .line 287
    .line 288
    const-string p2, "scar"

    .line 289
    .line 290
    const-string p3, "request_id"

    .line 291
    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    const-string p4, "se"

    .line 295
    .line 296
    if-eq p1, p6, :cond_8

    .line 297
    .line 298
    const/4 p3, 0x2

    .line 299
    if-eq p1, p3, :cond_7

    .line 300
    .line 301
    const/4 p3, 0x3

    .line 302
    if-eq p1, p3, :cond_6

    .line 303
    .line 304
    const-string p1, "r_both"

    .line 305
    .line 306
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const-string p1, "r_adstring"

    .line 311
    .line 312
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    const-string p1, "r_adinfo"

    .line 317
    .line 318
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_8
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string p1, "query_g"

    .line 326
    .line 327
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :goto_1
    const-string p1, "true"

    .line 331
    .line 332
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Las9;->p:Ljava/lang/String;

    .line 336
    .line 337
    const-string p2, "ragent"

    .line 338
    .line 339
    invoke-virtual {p0, p2, p1}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcf9;->d(Las9;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lcf9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p2, "rtype"

    .line 351
    .line 352
    invoke-virtual {p0, p2, p1}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string p0, "false"

    .line 360
    .line 361
    invoke-virtual {v1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ld28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(JLjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld28;->e:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Ld47;->cb:Lw37;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ld28;->d:Ljx6;

    .line 21
    .line 22
    iget-object v0, v0, Ljx6;->b:Lex6;

    .line 23
    .line 24
    instance-of v1, v0, Ljp9;

    .line 25
    .line 26
    iget-object p0, p0, Ld28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const-string v2, "asv"

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Ljp9;

    .line 33
    .line 34
    iget-byte v0, v0, Ljp9;->o:B

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "2"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "1"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    instance-of v1, v0, Lkm7;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    check-cast v0, Lkm7;

    .line 58
    .line 59
    iget-object v0, v0, Lkm7;->b:Llo8;

    .line 60
    .line 61
    iget-object v0, v0, Llo8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqo8;

    .line 64
    .line 65
    iget-object v0, v0, Lqo8;->b:Lcq8;

    .line 66
    .line 67
    iget-object v0, v0, Lcq8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lyp8;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v0}, Lyp8;->zzg()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    const-string v0, "uns"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v0, "3.0"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string v0, "2.0"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string v0, "1.0"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    const-string v0, "NA"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method
