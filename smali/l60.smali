.class public final Ll60;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public final synthetic c:Loh;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lzk2;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loh;FZLjava/lang/Object;Lzk2;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ll60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll60;->c:Loh;

    .line 4
    .line 5
    iput p2, p0, Ll60;->d:F

    .line 6
    .line 7
    iput-boolean p3, p0, Ll60;->e:Z

    .line 8
    .line 9
    iput-object p4, p0, Ll60;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ll60;->f:Lzk2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 10

    .line 1
    iget-byte p1, p0, Ll60;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ll60;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll60;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lx01;

    .line 12
    .line 13
    iget-object v6, p0, Ll60;->f:Lzk2;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Ll60;->c:Loh;

    .line 17
    .line 18
    iget v3, p0, Ll60;->d:F

    .line 19
    .line 20
    iget-boolean v4, p0, Ll60;->e:Z

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Ll60;-><init>(Loh;FZLjava/lang/Object;Lzk2;Lqr0;B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Ll60;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lm60;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, p0, Ll60;->f:Lzk2;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Ll60;->c:Loh;

    .line 38
    .line 39
    iget v4, p0, Ll60;->d:F

    .line 40
    .line 41
    iget-boolean v5, p0, Ll60;->e:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Ll60;-><init>(Loh;FZLjava/lang/Object;Lzk2;Lqr0;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll60;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll60;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll60;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ll60;->f:Lzk2;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-boolean v4, p0, Ll60;->e:Z

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    iget v7, p0, Ll60;->d:F

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v10, p0, Ll60;->c:Loh;

    .line 18
    .line 19
    sget-object v11, Llq5;->a:Llq5;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Ll60;->b:B

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v8, :cond_0

    .line 30
    .line 31
    if-ne v0, v9, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v6, v11

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v12

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v10, Loh;->e:Lvx3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx91;

    .line 55
    .line 56
    iget p1, p1, Lx91;->a:F

    .line 57
    .line 58
    invoke-static {p1, v7}, Lx91;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    new-instance p1, Lx91;

    .line 67
    .line 68
    invoke-direct {p1, v7}, Lx91;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-byte v8, p0, Ll60;->b:B

    .line 72
    .line 73
    invoke-virtual {v10, p0, p1}, Loh;->e(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_1

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    iget-object p1, v10, Loh;->e:Lvx3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lx91;

    .line 88
    .line 89
    iget p1, p1, Lx91;->a:F

    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {p1, v0}, Lx91;->a(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance p1, Lc54;

    .line 100
    .line 101
    invoke-direct {p1, v2, v3}, Lc54;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/high16 v0, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-static {p1, v0}, Lx91;->a(FF)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    new-instance p1, Ld92;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {p1, v0}, Lx91;->a(FF)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance p1, Lzw1;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move-object p1, v12

    .line 132
    :goto_0
    iput-byte v9, p0, Ll60;->b:B

    .line 133
    .line 134
    sget-object v0, Lze1;->b:Lnm5;

    .line 135
    .line 136
    sget-object v2, Lze1;->a:Lnm5;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    instance-of p1, v1, Lc54;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    :goto_1
    move-object v12, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    instance-of p1, v1, Lxa1;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    instance-of p1, v1, Ld92;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    instance-of p1, v1, Lzw1;

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    if-eqz p1, :cond_f

    .line 162
    .line 163
    instance-of v1, p1, Lc54;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    :goto_2
    move-object v12, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    instance-of v1, p1, Lxa1;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    instance-of v1, p1, Ld92;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    sget-object v12, Lze1;->c:Lnm5;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_e
    instance-of p1, p1, Lzw1;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_f
    :goto_3
    if-eqz v12, :cond_11

    .line 187
    .line 188
    new-instance p1, Lx91;

    .line 189
    .line 190
    invoke-direct {p1, v7}, Lx91;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, p1, v12, p0}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v6, :cond_10

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_10
    move-object p0, v11

    .line 201
    goto :goto_4

    .line 202
    :cond_11
    new-instance p1, Lx91;

    .line 203
    .line 204
    invoke-direct {p1, v7}, Lx91;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, p0, p1}, Loh;->e(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v6, :cond_10

    .line 212
    .line 213
    :goto_4
    if-ne p0, v6, :cond_1

    .line 214
    .line 215
    :goto_5
    return-object v6

    .line 216
    :pswitch_0
    iget-byte v0, p0, Ll60;->b:B

    .line 217
    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    if-eq v0, v8, :cond_12

    .line 221
    .line 222
    if-ne v0, v9, :cond_14

    .line 223
    .line 224
    :cond_12
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    move-object v6, v11

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_14
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v12

    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_15
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v10, Loh;->e:Lvx3;

    .line 240
    .line 241
    invoke-virtual {p1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lx91;

    .line 246
    .line 247
    iget p1, p1, Lx91;->a:F

    .line 248
    .line 249
    invoke-static {p1, v7}, Lx91;->a(FF)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_13

    .line 254
    .line 255
    if-nez v4, :cond_16

    .line 256
    .line 257
    new-instance p1, Lx91;

    .line 258
    .line 259
    invoke-direct {p1, v7}, Lx91;-><init>(F)V

    .line 260
    .line 261
    .line 262
    iput-byte v8, p0, Ll60;->b:B

    .line 263
    .line 264
    invoke-virtual {v10, p0, p1}, Loh;->e(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v6, :cond_13

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_16
    iget-object p1, v10, Loh;->e:Lvx3;

    .line 273
    .line 274
    invoke-virtual {p1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lx91;

    .line 279
    .line 280
    iget p1, p1, Lx91;->a:F

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {p1, v0}, Lx91;->a(FF)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_17

    .line 288
    .line 289
    new-instance p1, Lc54;

    .line 290
    .line 291
    invoke-direct {p1, v2, v3}, Lc54;-><init>(J)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {p1, v2}, Lx91;->a(FF)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    new-instance p1, Ld92;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_18
    invoke-static {p1, v0}, Lx91;->a(FF)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_19

    .line 314
    .line 315
    new-instance p1, Lzw1;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_19
    move-object p1, v12

    .line 322
    :goto_6
    iput-byte v9, p0, Ll60;->b:B

    .line 323
    .line 324
    sget-object v0, Lye1;->b:Lnm5;

    .line 325
    .line 326
    sget-object v2, Lye1;->a:Lnm5;

    .line 327
    .line 328
    if-eqz v1, :cond_1d

    .line 329
    .line 330
    instance-of p1, v1, Lc54;

    .line 331
    .line 332
    if-eqz p1, :cond_1a

    .line 333
    .line 334
    :goto_7
    move-object v12, v2

    .line 335
    goto :goto_9

    .line 336
    :cond_1a
    instance-of p1, v1, Lxa1;

    .line 337
    .line 338
    if-eqz p1, :cond_1b

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_1b
    instance-of p1, v1, Ld92;

    .line 342
    .line 343
    if-eqz p1, :cond_1c

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_1c
    instance-of p1, v1, Lzw1;

    .line 347
    .line 348
    if-eqz p1, :cond_21

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_1d
    if-eqz p1, :cond_21

    .line 352
    .line 353
    instance-of v1, p1, Lc54;

    .line 354
    .line 355
    if-eqz v1, :cond_1e

    .line 356
    .line 357
    :goto_8
    move-object v12, v0

    .line 358
    goto :goto_9

    .line 359
    :cond_1e
    instance-of v1, p1, Lxa1;

    .line 360
    .line 361
    if-eqz v1, :cond_1f

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_1f
    instance-of v1, p1, Ld92;

    .line 365
    .line 366
    if-eqz v1, :cond_20

    .line 367
    .line 368
    sget-object v12, Lye1;->c:Lnm5;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_20
    instance-of p1, p1, Lzw1;

    .line 372
    .line 373
    if-eqz p1, :cond_21

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_21
    :goto_9
    if-eqz v12, :cond_23

    .line 377
    .line 378
    new-instance p1, Lx91;

    .line 379
    .line 380
    invoke-direct {p1, v7}, Lx91;-><init>(F)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10, p1, v12, p0}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-ne p0, v6, :cond_22

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_22
    move-object p0, v11

    .line 391
    goto :goto_a

    .line 392
    :cond_23
    new-instance p1, Lx91;

    .line 393
    .line 394
    invoke-direct {p1, v7}, Lx91;-><init>(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, p0, p1}, Loh;->e(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-ne p0, v6, :cond_22

    .line 402
    .line 403
    :goto_a
    if-ne p0, v6, :cond_13

    .line 404
    .line 405
    :goto_b
    return-object v6

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
