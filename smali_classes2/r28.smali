.class public final Lr28;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lr28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ld47;->Q8:Lw37;

    .line 3
    .line 4
    sget-object v1, Lsw6;->e:Lsw6;

    .line 5
    .line 6
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    new-instance p1, Lq28;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lq28;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lr28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    move p1, v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_0
    new-instance v3, Lq28;

    .line 65
    .line 66
    invoke-direct {v3, p2, p3, p1}, Lq28;-><init>(JI)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eq p1, v0, :cond_6

    .line 73
    .line 74
    if-eq p1, v2, :cond_5

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    if-eq p1, p3, :cond_4

    .line 78
    .line 79
    :cond_3
    move p1, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, Ld47;->Z8:Lw37;

    .line 82
    .line 83
    iget-object p3, v1, Lsw6;->c:Lc47;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Ld47;->Y8:Lw37;

    .line 97
    .line 98
    iget-object p3, v1, Lsw6;->c:Lc47;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object p1, Ld47;->X8:Lw37;

    .line 112
    .line 113
    iget-object p3, v1, Lsw6;->c:Lc47;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_1
    if-lez p1, :cond_e

    .line 126
    .line 127
    iget-object p3, p0, Lr28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {v0, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-le p4, p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {p0}, Lr28;->b()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ld47;->a9:Lw37;

    .line 166
    .line 167
    sget-object p4, Lsw6;->e:Lsw6;

    .line 168
    .line 169
    iget-object p4, p4, Lsw6;->c:Lc47;

    .line 170
    .line 171
    invoke-virtual {p4, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_d

    .line 182
    .line 183
    :cond_9
    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    move p5, p2

    .line 192
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/ArrayDeque;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr p5, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    if-le p5, p1, :cond_e

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-nez p4, :cond_9

    .line 217
    .line 218
    const-wide p4, 0x7fffffffffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p5

    .line 231
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_b
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/ArrayDeque;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    cmp-long v3, v3, v5

    .line 277
    .line 278
    if-gez v3, :cond_b

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    move-object p4, v2

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    check-cast p4, Ljava/util/ArrayDeque;

    .line 290
    .line 291
    if-eqz p4, :cond_9

    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p5

    .line 297
    if-nez p5, :cond_9

    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-eqz p4, :cond_9

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_d
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    monitor-exit p0

    .line 321
    return-void

    .line 322
    :cond_e
    :goto_6
    monitor-exit p0

    .line 323
    return-void

    .line 324
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lr28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq28;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    iget v3, v3, Lq28;->b:I

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v3, v6, :cond_4

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq v3, v6, :cond_2

    .line 58
    .line 59
    :cond_1
    move-wide v6, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Ld47;->W8:Lw37;

    .line 62
    .line 63
    sget-object v6, Lsw6;->e:Lsw6;

    .line 64
    .line 65
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Ld47;->V8:Lw37;

    .line 79
    .line 80
    sget-object v6, Lsw6;->e:Lsw6;

    .line 81
    .line 82
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v3, Ld47;->U8:Lw37;

    .line 96
    .line 97
    sget-object v6, Lsw6;->e:Lsw6;

    .line 98
    .line 99
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    :goto_1
    cmp-long v3, v6, v4

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    move-wide v6, v4

    .line 119
    :cond_5
    cmp-long v3, v6, v4

    .line 120
    .line 121
    if-lez v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long v4, v0, v4

    .line 144
    .line 145
    cmp-long v4, v4, v6

    .line 146
    .line 147
    if-lez v4, :cond_6

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    return-void
.end method
