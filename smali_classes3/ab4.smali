.class public final Lab4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lek4;


# instance fields
.field public final a:Lnc5;

.field public final b:Lqa4;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Li8;

.field public final k:Lho8;

.field public final l:Lv90;

.field public m:Lfk4;

.field public n:Lgk4;

.field public o:Lbk4;

.field public final p:Lbo;


# direct methods
.method public constructor <init>(Lnc5;Lqa4;IIIIIZZLi8;Lho8;Lv90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lab4;->a:Lnc5;

    .line 11
    .line 12
    iput-object p2, p0, Lab4;->b:Lqa4;

    .line 13
    .line 14
    iput p3, p0, Lab4;->c:I

    .line 15
    .line 16
    iput p4, p0, Lab4;->d:I

    .line 17
    .line 18
    iput p5, p0, Lab4;->e:I

    .line 19
    .line 20
    iput p6, p0, Lab4;->f:I

    .line 21
    .line 22
    iput p7, p0, Lab4;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lab4;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lab4;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lab4;->j:Li8;

    .line 29
    .line 30
    iput-object p11, p0, Lab4;->k:Lho8;

    .line 31
    .line 32
    iput-object p12, p0, Lab4;->l:Lv90;

    .line 33
    .line 34
    new-instance p1, Lbo;

    .line 35
    .line 36
    invoke-direct {p1}, Lbo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lab4;->p:Lbo;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Loa4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lab4;->p:Lbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lab4;->o:Lbk4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Loa4;->p:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Loa4;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Loa4;->d:Lbk4;

    .line 31
    .line 32
    iget-object v0, v0, Lbk4;->a:Li8;

    .line 33
    .line 34
    iget-object v0, v0, Li8;->h:Loe2;

    .line 35
    .line 36
    iget-object v3, p0, Lab4;->j:Li8;

    .line 37
    .line 38
    iget-object v3, v3, Li8;->h:Loe2;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lq56;->a(Loe2;Loe2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Loa4;->d:Lbk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lab4;->o:Lbk4;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lab4;->m:Lfk4;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lfk4;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lfk4;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p0, p0, Lab4;->n:Lgk4;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Lgk4;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final b()Li8;
    .locals 0

    .line 1
    iget-object p0, p0, Lab4;->j:Li8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio0;
    .locals 12

    .line 1
    iget-object v0, p0, Lab4;->o:Lbk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lab4;->o:Lbk4;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lab4;->g(Lbk4;Ljava/util/ArrayList;)Lio0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lab4;->m:Lfk4;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lfk4;->b:I

    .line 18
    .line 19
    iget-object v3, v0, Lfk4;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lfk4;->b:I

    .line 28
    .line 29
    iget-object v3, v0, Lfk4;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lfk4;->b:I

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    iput v4, v0, Lfk4;->b:I

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbk4;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lab4;->g(Lbk4;Ljava/util/ArrayList;)Lio0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Lwm2;->c()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Lab4;->n:Lgk4;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lgk4;

    .line 63
    .line 64
    iget-object v2, p0, Lab4;->j:Li8;

    .line 65
    .line 66
    iget-object v3, p0, Lab4;->k:Lho8;

    .line 67
    .line 68
    iget-object v4, p0, Lab4;->l:Lv90;

    .line 69
    .line 70
    iget-boolean v5, p0, Lab4;->i:Z

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4, v5}, Lgk4;-><init>(Li8;Lho8;Lv90;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lab4;->n:Lgk4;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lgk4;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1f

    .line 82
    .line 83
    invoke-virtual {v0}, Lgk4;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1e

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v3, v0, Lgk4;->f:I

    .line 95
    .line 96
    iget-object v4, v0, Lgk4;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v3, v4, :cond_1a

    .line 103
    .line 104
    iget-object v3, v0, Lgk4;->a:Li8;

    .line 105
    .line 106
    const-string v4, "No route to "

    .line 107
    .line 108
    iget v5, v0, Lgk4;->f:I

    .line 109
    .line 110
    iget-object v6, v0, Lgk4;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_19

    .line 117
    .line 118
    iget-object v5, v0, Lgk4;->e:Ljava/util/List;

    .line 119
    .line 120
    iget v6, v0, Lgk4;->f:I

    .line 121
    .line 122
    add-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    iput v7, v0, Lgk4;->f:I

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/net/Proxy;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, Lgk4;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 144
    .line 145
    if-eq v7, v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 152
    .line 153
    if-ne v7, v8, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, p0}, Lwm2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    :goto_1
    iget-object v7, v3, Li8;->h:Loe2;

    .line 203
    .line 204
    iget-object v8, v7, Loe2;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget v7, v7, Loe2;->e:I

    .line 207
    .line 208
    :goto_2
    const/4 v9, 0x1

    .line 209
    if-gt v9, v7, :cond_18

    .line 210
    .line 211
    const/high16 v9, 0x10000

    .line 212
    .line 213
    if-ge v7, v9, :cond_18

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 220
    .line 221
    if-ne v4, v9, :cond_9

    .line 222
    .line 223
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_9
    sget-object v4, Ln56;->a:Lpd4;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v4, Ln56;->a:Lpd4;

    .line 238
    .line 239
    invoke-virtual {v4, v8}, Lpd4;->b(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lto;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_17

    .line 270
    .line 271
    move-object v3, v4

    .line 272
    :goto_3
    iget-boolean v4, v0, Lgk4;->d:Z

    .line 273
    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v8, 0x2

    .line 281
    if-ge v4, v8, :cond_b

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_b
    move-object v4, v3

    .line 286
    check-cast v4, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v8, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_d

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    move-object v11, v10

    .line 313
    check-cast v11, Ljava/net/InetAddress;

    .line 314
    .line 315
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 316
    .line 317
    if-eqz v11, :cond_c

    .line 318
    .line 319
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_13

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    sget-object v3, Lp56;->a:[B

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_11

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    invoke-static {v9}, Lmh0;->e(Ldw2;)Ldw2;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_7

    .line 372
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v9, v3}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v9, v3}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/net/InetAddress;

    .line 414
    .line 415
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 416
    .line 417
    invoke-direct {v8, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_14
    :goto_9
    iget-object v3, v0, Lgk4;->g:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_16

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 441
    .line 442
    new-instance v6, Lbk4;

    .line 443
    .line 444
    iget-object v7, v0, Lgk4;->a:Li8;

    .line 445
    .line 446
    invoke-direct {v6, v7, v5, v4}, Lbk4;-><init>(Li8;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Lgk4;->b:Lho8;

    .line 450
    .line 451
    monitor-enter v4

    .line 452
    :try_start_1
    iget-object v7, v4, Lho8;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 455
    .line 456
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    monitor-exit v4

    .line 461
    if-eqz v7, :cond_15

    .line 462
    .line 463
    iget-object v4, v0, Lgk4;->h:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :catchall_0
    move-exception p0

    .line 474
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    throw p0

    .line 476
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_4

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    .line 484
    .line 485
    iget-object v0, v3, Li8;->a:Lwl4;

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " returned no addresses for "

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :catch_0
    move-exception p0

    .line 512
    new-instance v0, Ljava/net/UnknownHostException;

    .line 513
    .line 514
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 515
    .line 516
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 528
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const/16 v1, 0x3a

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v1, "; port is out of range"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p0

    .line 558
    :cond_19
    new-instance p0, Ljava/net/SocketException;

    .line 559
    .line 560
    iget-object v1, v3, Li8;->h:Loe2;

    .line 561
    .line 562
    iget-object v1, v1, Loe2;->d:Ljava/lang/String;

    .line 563
    .line 564
    const-string v2, "; exhausted proxy configurations: "

    .line 565
    .line 566
    iget-object v0, v0, Lgk4;->e:Ljava/util/List;

    .line 567
    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :cond_1a
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_1b

    .line 595
    .line 596
    iget-object v3, v0, Lgk4;->h:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v3, v2}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lgk4;->h:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 604
    .line 605
    .line 606
    :cond_1b
    new-instance v0, Lfk4;

    .line 607
    .line 608
    invoke-direct {v0, v2}, Lfk4;-><init>(Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    iput-object v0, p0, Lab4;->m:Lfk4;

    .line 612
    .line 613
    iget-object v3, p0, Lab4;->l:Lv90;

    .line 614
    .line 615
    invoke-virtual {v3}, Lv90;->m()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_1d

    .line 620
    .line 621
    iget v3, v0, Lfk4;->b:I

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-ge v3, v4, :cond_1c

    .line 628
    .line 629
    iget v1, v0, Lfk4;->b:I

    .line 630
    .line 631
    add-int/lit8 v3, v1, 0x1

    .line 632
    .line 633
    iput v3, v0, Lfk4;->b:I

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lbk4;

    .line 640
    .line 641
    invoke-virtual {p0, v0, v2}, Lab4;->g(Lbk4;Ljava/util/ArrayList;)Lio0;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :cond_1c
    invoke-static {}, Lwm2;->c()V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :cond_1d
    const-string p0, "Canceled"

    .line 651
    .line 652
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :cond_1e
    invoke-static {}, Lwm2;->c()V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :cond_1f
    const-string p0, "exhausted all routes"

    .line 661
    .line 662
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-object v1
.end method

.method public final d()Lbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lab4;->p:Lbo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldk4;
    .locals 4

    .line 1
    iget-object v0, p0, Lab4;->l:Lv90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90;->c()Loa4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object v2, v1

    .line 11
    goto :goto_3

    .line 12
    :cond_1
    iget-object v2, p0, Lab4;->l:Lv90;

    .line 13
    .line 14
    invoke-virtual {v2}, Lv90;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Loa4;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    monitor-enter v0

    .line 23
    iget-boolean v3, v0, Loa4;->n:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    iput-boolean v2, v0, Loa4;->n:Z

    .line 29
    .line 30
    iget-object v2, p0, Lab4;->l:Lv90;

    .line 31
    .line 32
    invoke-virtual {v2}, Lv90;->q()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    if-nez v3, :cond_4

    .line 40
    .line 41
    iget-object v2, v0, Loa4;->d:Lbk4;

    .line 42
    .line 43
    iget-object v2, v2, Lbk4;->a:Li8;

    .line 44
    .line 45
    iget-object v2, v2, Li8;->h:Loe2;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lab4;->f(Loe2;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    iget-object v2, p0, Lab4;->l:Lv90;

    .line 57
    .line 58
    invoke-virtual {v2}, Lv90;->q()Ljava/net/Socket;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    iget-object v3, p0, Lab4;->l:Lv90;

    .line 64
    .line 65
    invoke-virtual {v3}, Lv90;->c()Loa4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Lnh4;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lnh4;-><init>(Loa4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p0, "Check failed."

    .line 80
    .line 81
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_6
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, Lq56;->c(Ljava/net/Socket;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    if-eqz v2, :cond_7

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_7
    invoke-virtual {p0, v1, v1}, Lab4;->h(Lio0;Ljava/util/List;)Lnh4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_8
    iget-object v0, p0, Lab4;->p:Lbo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbo;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object p0, p0, Lab4;->p:Lbo;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbo;->removeFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ldk4;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_9
    invoke-virtual {p0}, Lab4;->c()Lio0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, Lio0;->l:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lab4;->h(Lio0;Ljava/util/List;)Lnh4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v0

    .line 132
    :goto_4
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final f(Loe2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lab4;->j:Li8;

    .line 5
    .line 6
    iget-object p0, p0, Li8;->h:Loe2;

    .line 7
    .line 8
    iget v0, p1, Loe2;->e:I

    .line 9
    .line 10
    iget v1, p0, Loe2;->e:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Loe2;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Loe2;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g(Lbk4;Ljava/util/ArrayList;)Lio0;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Le84;->g:Le84;

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v11, Lbk4;->a:Li8;

    .line 11
    .line 12
    iget-object v2, v1, Li8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Li8;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lwo0;->h:Lwo0;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v11, Lbk4;->a:Li8;

    .line 27
    .line 28
    iget-object v1, v1, Li8;->h:Loe2;

    .line 29
    .line 30
    iget-object v1, v1, Loe2;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lg14;->a:Lg14;

    .line 33
    .line 34
    sget-object v2, Lg14;->a:Lg14;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lg14;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, Li8;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v1, v11, Lbk4;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v11, Lbk4;->a:Li8;

    .line 86
    .line 87
    iget-object v2, v1, Li8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, Li8;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move-object v13, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    new-instance v0, Lkf4;

    .line 103
    .line 104
    invoke-direct {v0}, Lkf4;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v11, Lbk4;->a:Li8;

    .line 108
    .line 109
    iget-object v1, v1, Li8;->h:Loe2;

    .line 110
    .line 111
    iput-object v1, v0, Lkf4;->a:Loe2;

    .line 112
    .line 113
    const-string v1, "CONNECT"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v11, Lbk4;->a:Li8;

    .line 119
    .line 120
    iget-object v1, v1, Li8;->h:Loe2;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2}, Lq56;->i(Loe2;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Host"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "Proxy-Connection"

    .line 133
    .line 134
    const-string v2, "Keep-Alive"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "User-Agent"

    .line 140
    .line 141
    const-string v2, "okhttp/5.1.0"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Llf4;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Llf4;-><init>(Lkf4;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lzg4;->EMPTY:Lzg4;

    .line 152
    .line 153
    new-instance v1, Ld82;

    .line 154
    .line 155
    invoke-direct {v1}, Ld82;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Proxy-Authenticate"

    .line 159
    .line 160
    invoke-static {v2}, Lb69;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "OkHttp-Preemptive"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lb69;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ld82;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v4}, Lb69;->i(Ld82;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lb69;->j(Ld82;)Le82;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    new-instance v0, Lio0;

    .line 182
    .line 183
    iget-object v1, v10, Lab4;->a:Lnc5;

    .line 184
    .line 185
    iget-object v2, v10, Lab4;->b:Lqa4;

    .line 186
    .line 187
    iget v3, v10, Lab4;->c:I

    .line 188
    .line 189
    iget v4, v10, Lab4;->d:I

    .line 190
    .line 191
    iget v5, v10, Lab4;->e:I

    .line 192
    .line 193
    iget v6, v10, Lab4;->f:I

    .line 194
    .line 195
    iget v7, v10, Lab4;->g:I

    .line 196
    .line 197
    iget-boolean v8, v10, Lab4;->h:Z

    .line 198
    .line 199
    iget-object v9, v10, Lab4;->l:Lv90;

    .line 200
    .line 201
    const/4 v14, -0x1

    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v12, p2

    .line 204
    .line 205
    invoke-direct/range {v0 .. v15}, Lio0;-><init>(Lnc5;Lqa4;IIIIIZLv90;Lab4;Lbk4;Ljava/util/List;Llf4;IZ)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 210
    .line 211
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final h(Lio0;Ljava/util/List;)Lnh4;
    .locals 10

    .line 1
    iget-object v0, p0, Lab4;->b:Lqa4;

    .line 2
    .line 3
    iget-object v1, p0, Lab4;->l:Lv90;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv90;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lab4;->j:Li8;

    .line 10
    .line 11
    iget-object v3, p0, Lab4;->l:Lv90;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio0;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    iget-object v0, v0, Lqa4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Loa4;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v7

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :try_start_0
    iget-object v9, v7, Loa4;->m:Lfa2;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move v9, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v9, v4

    .line 61
    :goto_2
    if-nez v9, :cond_3

    .line 62
    .line 63
    :goto_3
    move v9, v4

    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-virtual {v7, v2, p2}, Loa4;->g(Li8;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v3, v7}, Lv90;->a(Loa4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move v9, v5

    .line 78
    :goto_4
    monitor-exit v7

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Loa4;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    monitor-enter v7

    .line 89
    :try_start_1
    iput-boolean v5, v7, Loa4;->n:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lv90;->q()Ljava/net/Socket;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    monitor-exit v7

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-static {v8}, Lq56;->c(Ljava/net/Socket;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v7

    .line 104
    throw p0

    .line 105
    :goto_5
    monitor-exit v7

    .line 106
    throw p0

    .line 107
    :cond_6
    move-object v7, v8

    .line 108
    :goto_6
    if-nez v7, :cond_7

    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p2, p1, Lio0;->k:Lbk4;

    .line 114
    .line 115
    iput-object p2, p0, Lab4;->o:Lbk4;

    .line 116
    .line 117
    iget-object p1, p1, Lio0;->r:Ljava/net/Socket;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-static {p1}, Lq56;->c(Ljava/net/Socket;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lab4;->l:Lv90;

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lv90;->e(Loa4;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lab4;->l:Lv90;

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Lv90;->f(Loa4;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lnh4;

    .line 135
    .line 136
    invoke-direct {p0, v7}, Lnh4;-><init>(Loa4;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lab4;->l:Lv90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv90;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
