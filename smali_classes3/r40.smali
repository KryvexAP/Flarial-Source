.class public final Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr40;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr40;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llr3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr40;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lr40;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lug4;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public a(Lug4;Lm41;)Llf4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lm41;->i()Loa4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Loa4;->d:Lbk4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lug4;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lug4;->a:Llf4;

    .line 15
    .line 16
    iget-object v4, v3, Llf4;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lr40;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Llr3;

    .line 56
    .line 57
    iget-boolean p0, p0, Llr3;->e:Z

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object p0, v3, Llf4;->d:Lsf4;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lsf4;->isOneShot()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object p0, p1, Lug4;->j:Lug4;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget p0, p0, Lug4;->d:I

    .line 80
    .line 81
    if-ne p0, p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v5}, Lr40;->c(Lug4;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object p0, p1, Lug4;->a:Llf4;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lbk4;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lr40;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Llr3;

    .line 112
    .line 113
    iget-object p0, p0, Llr3;->m:Lxd1;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    const-string p0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 120
    .line 121
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    iget-object p0, p1, Lug4;->j:Lug4;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    iget p0, p0, Lug4;->d:I

    .line 130
    .line 131
    if-ne p0, p2, :cond_9

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_9
    const p0, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, Lr40;->c(Lug4;I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_13

    .line 143
    .line 144
    iget-object p0, p1, Lug4;->a:Llf4;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_a
    iget-object p0, v3, Llf4;->d:Lsf4;

    .line 148
    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lsf4;->isOneShot()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_b
    if-eqz p2, :cond_13

    .line 160
    .line 161
    iget-object p0, p2, Lm41;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Laj1;

    .line 164
    .line 165
    invoke-interface {p0}, Laj1;->e()Lek4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Lek4;->b()Li8;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Li8;->h:Loe2;

    .line 174
    .line 175
    iget-object p0, p0, Loe2;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p2, Lm41;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lzi1;

    .line 180
    .line 181
    invoke-interface {v1}, Lzi1;->f()Lyi1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lyi1;->e()Lbk4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lbk4;->a:Li8;

    .line 190
    .line 191
    iget-object v1, v1, Li8;->h:Loe2;

    .line 192
    .line 193
    iget-object v1, v1, Loe2;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {p2}, Lm41;->i()Loa4;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iput-boolean v6, p0, Loa4;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    iget-object p0, p1, Lug4;->a:Llf4;

    .line 211
    .line 212
    return-object p0

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0

    .line 215
    throw p1

    .line 216
    :cond_d
    iget-object p0, p0, Lr40;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Llr3;

    .line 219
    .line 220
    iget-object p0, p0, Llr3;->g:Lxd1;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 227
    .line 228
    iget-object p0, p0, Lr40;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Llr3;

    .line 231
    .line 232
    iget-boolean v1, p0, Llr3;->h:Z

    .line 233
    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_f
    const-string v1, "Location"

    .line 238
    .line 239
    invoke-static {p1, v1}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p1, Lug4;->a:Llf4;

    .line 244
    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_10
    iget-object v3, v2, Llf4;->a:Loe2;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :try_start_1
    new-instance v9, Laa2;

    .line 254
    .line 255
    invoke-direct {v9}, Laa2;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3, v1}, Laa2;->e(Loe2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move-object v9, v0

    .line 263
    :goto_1
    if-eqz v9, :cond_11

    .line 264
    .line 265
    invoke-virtual {v9}, Laa2;->c()Loe2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_2

    .line 270
    :cond_11
    move-object v1, v0

    .line 271
    :goto_2
    if-nez v1, :cond_12

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_12
    iget-object v3, v1, Loe2;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, v2, Llf4;->a:Loe2;

    .line 277
    .line 278
    iget-object v9, v9, Loe2;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_14

    .line 285
    .line 286
    iget-boolean p0, p0, Llr3;->i:Z

    .line 287
    .line 288
    if-nez p0, :cond_14

    .line 289
    .line 290
    :cond_13
    :goto_3
    return-object v0

    .line 291
    :cond_14
    invoke-virtual {v2}, Llf4;->b()Lkf4;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v4}, Lmh0;->N(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_19

    .line 300
    .line 301
    iget p1, p1, Lug4;->d:I

    .line 302
    .line 303
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_15

    .line 308
    .line 309
    if-eq p1, v7, :cond_15

    .line 310
    .line 311
    if-ne p1, v8, :cond_16

    .line 312
    .line 313
    :cond_15
    move v5, v6

    .line 314
    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_17

    .line 319
    .line 320
    if-eq p1, v7, :cond_17

    .line 321
    .line 322
    if-eq p1, v8, :cond_17

    .line 323
    .line 324
    const-string p1, "GET"

    .line 325
    .line 326
    invoke-virtual {p0, p1, v0}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_17
    if-eqz v5, :cond_18

    .line 331
    .line 332
    iget-object v0, v2, Llf4;->d:Lsf4;

    .line 333
    .line 334
    :cond_18
    invoke-virtual {p0, v4, v0}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    if-nez v5, :cond_19

    .line 338
    .line 339
    const-string p1, "Transfer-Encoding"

    .line 340
    .line 341
    iget-object p2, p0, Lkf4;->c:Ld82;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ld82;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "Content-Length"

    .line 347
    .line 348
    iget-object p2, p0, Lkf4;->c:Ld82;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ld82;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p1, "Content-Type"

    .line 354
    .line 355
    iget-object p2, p0, Lkf4;->c:Ld82;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Ld82;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    iget-object p1, v2, Llf4;->a:Loe2;

    .line 361
    .line 362
    invoke-static {p1, v1}, Lq56;->a(Loe2;Loe2;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_1a

    .line 367
    .line 368
    const-string p1, "Authorization"

    .line 369
    .line 370
    iget-object p2, p0, Lkf4;->c:Ld82;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Ld82;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_1a
    iput-object v1, p0, Lkf4;->a:Loe2;

    .line 376
    .line 377
    new-instance p1, Llf4;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Llf4;-><init>(Lkf4;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lma4;Llf4;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvo0;

    .line 2
    .line 3
    iget-object p0, p0, Lr40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llr3;

    .line 6
    .line 7
    iget-boolean p0, p0, Llr3;->e:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p3, Llf4;->d:Lsf4;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lsf4;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_8

    .line 23
    .line 24
    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p0, :cond_8

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    :goto_0
    iget-object p0, p2, Lma4;->p:Lm41;

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    iget-boolean p0, p0, Lm41;->a:Z

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    iget-object p0, p2, Lma4;->h:Laj1;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Laj1;->e()Lek4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p2, p2, Lma4;->p:Lm41;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Lm41;->i()Loa4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/4 p2, 0x0

    .line 91
    :goto_1
    invoke-interface {p0, p2}, Lek4;->a(Loa4;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    return p1

    .line 98
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final intercept(Ldl2;)Lug4;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lr40;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lxa4;

    .line 11
    .line 12
    iget-object v0, v4, Lxa4;->e:Llf4;

    .line 13
    .line 14
    iget-object v5, v4, Lxa4;->a:Lma4;

    .line 15
    .line 16
    sget-object v6, Lhg1;->a:Lhg1;

    .line 17
    .line 18
    move-object v8, v6

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v6, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v11, v5, Lma4;->k:Lm41;

    .line 27
    .line 28
    if-nez v11, :cond_d

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget-boolean v11, v5, Lma4;->m:Z

    .line 32
    .line 33
    if-nez v11, :cond_c

    .line 34
    .line 35
    iget-boolean v11, v5, Lma4;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v11, :cond_b

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v5, Lma4;->a:Llr3;

    .line 43
    .line 44
    iget-object v12, v0, Llr3;->D:Lnc5;

    .line 45
    .line 46
    iget-object v13, v5, Lma4;->d:Lqa4;

    .line 47
    .line 48
    iget v14, v0, Llr3;->x:I

    .line 49
    .line 50
    iget v15, v0, Llr3;->y:I

    .line 51
    .line 52
    iget v11, v4, Lxa4;->f:I

    .line 53
    .line 54
    iget v7, v4, Lxa4;->g:I

    .line 55
    .line 56
    iget v2, v0, Llr3;->z:I

    .line 57
    .line 58
    iget-boolean v3, v0, Llr3;->e:Z

    .line 59
    .line 60
    move/from16 v18, v2

    .line 61
    .line 62
    iget-boolean v2, v0, Llr3;->f:Z

    .line 63
    .line 64
    move/from16 v20, v2

    .line 65
    .line 66
    iget-object v2, v6, Llf4;->a:Loe2;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move/from16 v19, v3

    .line 72
    .line 73
    iget-object v3, v2, Loe2;->a:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v17, v7

    .line 76
    .line 77
    const-string v7, "https"

    .line 78
    .line 79
    invoke-static {v3, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, v0, Llr3;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v7, v0, Llr3;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    iget-object v3, v0, Llr3;->t:Lkc0;

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    move-object/from16 v30, v7

    .line 98
    .line 99
    move-object/from16 v29, v16

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 103
    .line 104
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 v7, 0x0

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_1
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    :goto_3
    new-instance v21, Li8;

    .line 117
    .line 118
    iget-object v3, v2, Loe2;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget v2, v2, Loe2;->e:I

    .line 121
    .line 122
    iget-object v7, v0, Llr3;->k:Lwl4;

    .line 123
    .line 124
    move/from16 v26, v2

    .line 125
    .line 126
    iget-object v2, v0, Llr3;->n:Ljavax/net/SocketFactory;

    .line 127
    .line 128
    move-object/from16 v28, v2

    .line 129
    .line 130
    iget-object v2, v0, Llr3;->m:Lxd1;

    .line 131
    .line 132
    move-object/from16 v32, v2

    .line 133
    .line 134
    iget-object v2, v0, Llr3;->r:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v33, v2

    .line 137
    .line 138
    iget-object v2, v0, Llr3;->q:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, v0, Llr3;->l:Ljava/net/ProxySelector;

    .line 141
    .line 142
    move-object/from16 v35, v0

    .line 143
    .line 144
    move-object/from16 v34, v2

    .line 145
    .line 146
    move-object/from16 v25, v3

    .line 147
    .line 148
    move-object/from16 v27, v7

    .line 149
    .line 150
    move-object/from16 v24, v21

    .line 151
    .line 152
    invoke-direct/range {v24 .. v35}, Li8;-><init>(Ljava/lang/String;ILwl4;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkc0;Lxd1;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lv90;

    .line 156
    .line 157
    iget-object v2, v5, Lma4;->d:Lqa4;

    .line 158
    .line 159
    iget-object v2, v2, Lqa4;->a:Lsx2;

    .line 160
    .line 161
    invoke-direct {v0, v5, v2, v4}, Lv90;-><init>(Lma4;Lsx2;Lxa4;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v5, Lma4;->a:Llr3;

    .line 165
    .line 166
    iget-object v2, v2, Llr3;->C:Lho8;

    .line 167
    .line 168
    move/from16 v16, v11

    .line 169
    .line 170
    new-instance v11, Lab4;

    .line 171
    .line 172
    move-object/from16 v23, v0

    .line 173
    .line 174
    move-object/from16 v22, v2

    .line 175
    .line 176
    invoke-direct/range {v11 .. v23}, Lab4;-><init>(Lnc5;Lqa4;IIIIIZZLi8;Lho8;Lv90;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, Lma4;->a:Llr3;

    .line 180
    .line 181
    iget-boolean v2, v0, Llr3;->f:Z

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    new-instance v2, Lyl1;

    .line 186
    .line 187
    iget-object v0, v0, Llr3;->D:Lnc5;

    .line 188
    .line 189
    invoke-direct {v2, v11, v0}, Lyl1;-><init>(Lek4;Lnc5;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    new-instance v2, Loz1;

    .line 194
    .line 195
    invoke-direct {v2, v11}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iput-object v2, v5, Lma4;->h:Laj1;

    .line 199
    .line 200
    :cond_3
    :try_start_1
    iget-boolean v0, v5, Lma4;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v4, v6}, Lxa4;->b(Llf4;)Lug4;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :try_start_3
    invoke-virtual {v0}, Lug4;->d()Ltg4;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v6, v0, Ltg4;->a:Llf4;

    .line 213
    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    invoke-static {v9}, Lm56;->v(Lug4;)Lug4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    const/4 v2, 0x1

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_4
    const/4 v2, 0x0

    .line 226
    :goto_5
    iput-object v2, v0, Ltg4;->j:Lug4;

    .line 227
    .line 228
    invoke-virtual {v0}, Ltg4;->a()Lug4;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v0, v5, Lma4;->k:Lm41;

    .line 233
    .line 234
    invoke-virtual {v1, v9, v0}, Lr40;->a(Lug4;Lm41;)Llf4;

    .line 235
    .line 236
    .line 237
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_6
    invoke-virtual {v5, v2}, Lma4;->d(Z)V

    .line 242
    .line 243
    .line 244
    move-object v7, v9

    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_5
    const/4 v2, 0x0

    .line 248
    :try_start_4
    iget-object v0, v6, Llf4;->d:Lsf4;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Lsf4;->isOneShot()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    iget-object v0, v9, Lug4;->g:Lzg4;

    .line 260
    .line 261
    invoke-static {v0}, Lp56;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    const/16 v0, 0x14

    .line 267
    .line 268
    if-gt v10, v0, :cond_7

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v5, v2}, Lma4;->d(Z)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "Too many follow-up requests: "

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v1, v0, v5, v6}, Lr40;->b(Ljava/io/IOException;Lma4;Llf4;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_9

    .line 305
    .line 306
    sget-object v1, Lp56;->a:[B

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Exception;

    .line 323
    .line 324
    invoke-static {v0, v2}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    throw v0

    .line 329
    :cond_9
    check-cast v8, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-static {v8, v0}, Llh0;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-virtual {v5, v2}, Lma4;->d(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_a
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v1, "Canceled"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 350
    :goto_8
    invoke-virtual {v5, v2}, Lma4;->d(Z)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v1, "Check failed."

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_9

    .line 364
    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 365
    .line 366
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 372
    :goto_9
    monitor-exit v5

    .line 373
    throw v0

    .line 374
    :cond_d
    const-string v0, "Check failed."

    .line 375
    .line 376
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :goto_a
    return-object v7

    .line 382
    :pswitch_0
    const/4 v2, 0x1

    .line 383
    const-string v0, "Content-Encoding"

    .line 384
    .line 385
    const-string v3, "User-Agent"

    .line 386
    .line 387
    iget-object v1, v1, Lr40;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lj52;

    .line 390
    .line 391
    const-string v4, "gzip"

    .line 392
    .line 393
    const-string v5, "Accept-Encoding"

    .line 394
    .line 395
    const-string v6, "Connection"

    .line 396
    .line 397
    const-string v7, "Host"

    .line 398
    .line 399
    const-string v8, "Transfer-Encoding"

    .line 400
    .line 401
    const-string v9, "Content-Type"

    .line 402
    .line 403
    const-string v10, "Content-Length"

    .line 404
    .line 405
    move-object/from16 v11, p1

    .line 406
    .line 407
    check-cast v11, Lxa4;

    .line 408
    .line 409
    iget-object v12, v11, Lxa4;->e:Llf4;

    .line 410
    .line 411
    invoke-virtual {v12}, Llf4;->b()Lkf4;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    iget-object v14, v12, Llf4;->a:Loe2;

    .line 416
    .line 417
    iget-object v15, v12, Llf4;->c:Le82;

    .line 418
    .line 419
    iget-object v12, v12, Llf4;->d:Lsf4;

    .line 420
    .line 421
    move-object/from16 v16, v3

    .line 422
    .line 423
    const-wide/16 p0, -0x1

    .line 424
    .line 425
    if-eqz v12, :cond_10

    .line 426
    .line 427
    invoke-virtual {v12}, Lsf4;->contentType()Ln83;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_e

    .line 432
    .line 433
    iget-object v2, v2, Ln83;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v13, v9, v2}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    invoke-virtual {v12}, Lsf4;->contentLength()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    cmp-long v12, v2, p0

    .line 443
    .line 444
    if-eqz v12, :cond_f

    .line 445
    .line 446
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v13, v10, v2}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v13, Lkf4;->c:Ld82;

    .line 454
    .line 455
    invoke-virtual {v2, v8}, Ld82;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_f
    const-string v2, "chunked"

    .line 460
    .line 461
    invoke-virtual {v13, v8, v2}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v13, Lkf4;->c:Ld82;

    .line 465
    .line 466
    invoke-virtual {v2, v10}, Ld82;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    :goto_b
    invoke-virtual {v15, v7}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v2, :cond_11

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v14, v2}, Lq56;->i(Loe2;Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v13, v7, v3}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_11
    const/4 v2, 0x0

    .line 485
    :goto_c
    invoke-virtual {v15, v6}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v3, :cond_12

    .line 490
    .line 491
    const-string v3, "Keep-Alive"

    .line 492
    .line 493
    invoke-virtual {v13, v6, v3}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    invoke-virtual {v15, v5}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-nez v3, :cond_13

    .line 501
    .line 502
    const-string v3, "Range"

    .line 503
    .line 504
    invoke-virtual {v15, v3}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_13

    .line 509
    .line 510
    invoke-virtual {v13, v5, v4}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    :cond_13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-object/from16 v3, v16

    .line 518
    .line 519
    invoke-virtual {v15, v3}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v5, :cond_14

    .line 524
    .line 525
    const-string v5, "okhttp/5.1.0"

    .line 526
    .line 527
    invoke-virtual {v13, v3, v5}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    new-instance v3, Llf4;

    .line 531
    .line 532
    invoke-direct {v3, v13}, Llf4;-><init>(Lkf4;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v3}, Lxa4;->b(Llf4;)Lug4;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v6, v5, Lug4;->f:Le82;

    .line 540
    .line 541
    iget-object v7, v3, Llf4;->a:Loe2;

    .line 542
    .line 543
    invoke-static {v1, v7, v6}, Lxb2;->b(Lj52;Loe2;Le82;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lug4;->d()Ltg4;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v3, v1, Ltg4;->a:Llf4;

    .line 551
    .line 552
    if-eqz v2, :cond_15

    .line 553
    .line 554
    invoke-static {v5, v0}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_15

    .line 563
    .line 564
    invoke-static {v5}, Lxb2;->a(Lug4;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    iget-object v2, v5, Lug4;->g:Lzg4;

    .line 571
    .line 572
    if-eqz v2, :cond_15

    .line 573
    .line 574
    new-instance v3, Lr62;

    .line 575
    .line 576
    invoke-virtual {v2}, Lzg4;->source()Lz50;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-direct {v3, v2}, Lr62;-><init>(Lz50;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Lb69;->l(Le82;)Ld82;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v0}, Ld82;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v10}, Ld82;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lb69;->j(Ld82;)Le82;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lb69;->l(Le82;)Ld82;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v1, Ltg4;->f:Ld82;

    .line 602
    .line 603
    invoke-static {v5, v9}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v2, Lza4;

    .line 608
    .line 609
    new-instance v4, Lia4;

    .line 610
    .line 611
    invoke-direct {v4, v3}, Lia4;-><init>(Lm15;)V

    .line 612
    .line 613
    .line 614
    move-wide/from16 v5, p0

    .line 615
    .line 616
    invoke-direct {v2, v0, v5, v6, v4}, Lza4;-><init>(Ljava/lang/String;JLia4;)V

    .line 617
    .line 618
    .line 619
    iput-object v2, v1, Ltg4;->g:Lzg4;

    .line 620
    .line 621
    :cond_15
    invoke-virtual {v1}, Ltg4;->a()Lug4;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
