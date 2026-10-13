.class public final Lh4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lh4;->a:B

    iput-object p1, p0, Lh4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lh4;->a:B

    iput-object p1, p0, Lh4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;BZ)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lh4;->a:B

    iput-object p1, p0, Lh4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lh4;->a:B

    iput-object p1, p0, Lh4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lrm2;Li44;Ljava/lang/Object;Lqr0;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lh4;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lh4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lh4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh4;

    .line 9
    .line 10
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsg2;

    .line 13
    .line 14
    check-cast v1, Lva4;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p2, v2}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lh4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lh4;

    .line 25
    .line 26
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lbd4;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lg34;

    .line 33
    .line 34
    const/16 v7, 0x1c

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;BZ)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v8, p2

    .line 43
    new-instance v4, Lh4;

    .line 44
    .line 45
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, [Ljava/lang/String;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Ldj3;

    .line 52
    .line 53
    move-object v7, v8

    .line 54
    const/16 v8, 0x1b

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;BZ)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_2
    move-object v8, p2

    .line 62
    new-instance v4, Lh4;

    .line 63
    .line 64
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Le63;

    .line 68
    .line 69
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    check-cast v6, Landroid/net/Uri;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Landroid/view/InputEvent;

    .line 76
    .line 77
    const/16 v9, 0x1a

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v8, p2

    .line 84
    new-instance p0, Lh4;

    .line 85
    .line 86
    check-cast v1, Lfg3;

    .line 87
    .line 88
    const/16 p2, 0x19

    .line 89
    .line 90
    invoke-direct {p0, v1, v8, p2}, Lh4;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    move-object v8, p2

    .line 97
    new-instance p0, Lh4;

    .line 98
    .line 99
    check-cast v1, Ljava/io/File;

    .line 100
    .line 101
    const/16 p2, 0x18

    .line 102
    .line 103
    invoke-direct {p0, v1, v8, p2}, Lh4;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    move-object v8, p2

    .line 110
    new-instance p0, Lh4;

    .line 111
    .line 112
    check-cast v1, Lvf3;

    .line 113
    .line 114
    const/16 p2, 0x17

    .line 115
    .line 116
    invoke-direct {p0, v1, v8, p2}, Lh4;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    move-object v8, p2

    .line 123
    new-instance v4, Lh4;

    .line 124
    .line 125
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Lpz3;

    .line 129
    .line 130
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, p0

    .line 133
    check-cast v6, Lcom/flarial/client/MCDataManagerActivity;

    .line 134
    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Landroid/net/Uri;

    .line 137
    .line 138
    const/16 v9, 0x16

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_7
    move-object v8, p2

    .line 145
    new-instance v4, Lh4;

    .line 146
    .line 147
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Lrm2;

    .line 151
    .line 152
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, p0

    .line 155
    check-cast v6, Li44;

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Ljava/lang/Long;

    .line 159
    .line 160
    const/16 v9, 0x15

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_8
    move-object v8, p2

    .line 167
    new-instance p1, Lh4;

    .line 168
    .line 169
    iget-object p2, p0, Lh4;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lrm2;

    .line 172
    .line 173
    check-cast v1, Li44;

    .line 174
    .line 175
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {p1, p2, v1, p0, v8}, Lh4;-><init>(Lrm2;Li44;Ljava/lang/Object;Lqr0;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_9
    move-object v8, p2

    .line 182
    new-instance v4, Lh4;

    .line 183
    .line 184
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    check-cast v5, Ljava/lang/Long;

    .line 188
    .line 189
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, p0

    .line 192
    check-cast v6, Lbd2;

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    check-cast v7, Lt85;

    .line 196
    .line 197
    const/16 v9, 0x13

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_a
    move-object v8, p2

    .line 204
    new-instance p0, Lh4;

    .line 205
    .line 206
    check-cast v1, Lu50;

    .line 207
    .line 208
    const/16 p1, 0x12

    .line 209
    .line 210
    invoke-direct {p0, v1, v8, p1}, Lh4;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_b
    move-object v8, p2

    .line 215
    new-instance v4, Lh4;

    .line 216
    .line 217
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    check-cast v5, Ljk3;

    .line 221
    .line 222
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v6, p0

    .line 225
    check-cast v6, Lzk2;

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Ly81;

    .line 229
    .line 230
    const/16 v9, 0x11

    .line 231
    .line 232
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_c
    move-object v8, p2

    .line 237
    new-instance p2, Lh4;

    .line 238
    .line 239
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lfv1;

    .line 242
    .line 243
    check-cast v1, Lv22;

    .line 244
    .line 245
    const/16 v0, 0x10

    .line 246
    .line 247
    invoke-direct {p2, p0, v1, v8, v0}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p2, Lh4;->c:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p2

    .line 253
    :pswitch_d
    move-object v8, p2

    .line 254
    new-instance p0, Lh4;

    .line 255
    .line 256
    check-cast v1, Ljava/io/File;

    .line 257
    .line 258
    const/16 p2, 0xf

    .line 259
    .line 260
    invoke-direct {p0, v1, v8, p2}, Lh4;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_e
    move-object v8, p2

    .line 267
    new-instance p2, Lh4;

    .line 268
    .line 269
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ld21;

    .line 272
    .line 273
    const/16 v0, 0xe

    .line 274
    .line 275
    invoke-direct {p2, p0, v1, v8, v0}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p2, Lh4;->c:Ljava/lang/Object;

    .line 279
    .line 280
    return-object p2

    .line 281
    :pswitch_f
    move-object v8, p2

    .line 282
    new-instance p2, Lh4;

    .line 283
    .line 284
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lr31;

    .line 287
    .line 288
    check-cast v1, Lpb4;

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    invoke-direct {p2, p0, v1, v8, v0}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p2, Lh4;->c:Ljava/lang/Object;

    .line 296
    .line 297
    return-object p2

    .line 298
    :pswitch_10
    move-object v8, p2

    .line 299
    new-instance p2, Lh4;

    .line 300
    .line 301
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lkz0;

    .line 304
    .line 305
    check-cast v1, Lt22;

    .line 306
    .line 307
    const/16 v0, 0xc

    .line 308
    .line 309
    invoke-direct {p2, p0, v1, v8, v0}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p2, Lh4;->c:Ljava/lang/Object;

    .line 313
    .line 314
    return-object p2

    .line 315
    :pswitch_11
    move-object v8, p2

    .line 316
    new-instance v4, Lh4;

    .line 317
    .line 318
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v5, p1

    .line 321
    check-cast v5, Lzs0;

    .line 322
    .line 323
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v6, p0

    .line 326
    check-cast v6, Lej4;

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    check-cast v7, Lxi4;

    .line 330
    .line 331
    const/16 v9, 0xb

    .line 332
    .line 333
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_12
    move-object v8, p2

    .line 338
    new-instance v4, Lh4;

    .line 339
    .line 340
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v5, p0

    .line 343
    check-cast v5, Lan2;

    .line 344
    .line 345
    move-object v6, v1

    .line 346
    check-cast v6, Landroidx/work/CoroutineWorker;

    .line 347
    .line 348
    move-object v7, v8

    .line 349
    const/16 v8, 0xa

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;BZ)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_13
    move-object v8, p2

    .line 357
    new-instance p2, Lh4;

    .line 358
    .line 359
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lkd5;

    .line 362
    .line 363
    check-cast v1, Lfe5;

    .line 364
    .line 365
    const/16 v0, 0x9

    .line 366
    .line 367
    invoke-direct {p2, p0, v1, v8, v0}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p2, Lh4;->c:Ljava/lang/Object;

    .line 371
    .line 372
    return-object p2

    .line 373
    :pswitch_14
    move-object v8, p2

    .line 374
    new-instance v4, Lh4;

    .line 375
    .line 376
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v5, p1

    .line 379
    check-cast v5, Ldi4;

    .line 380
    .line 381
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v6, p0

    .line 384
    check-cast v6, Lxi0;

    .line 385
    .line 386
    move-object v7, v1

    .line 387
    check-cast v7, Lc54;

    .line 388
    .line 389
    const/16 v9, 0x8

    .line 390
    .line 391
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :pswitch_15
    move-object v8, p2

    .line 396
    new-instance p2, Lh4;

    .line 397
    .line 398
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lgl3;

    .line 401
    .line 402
    check-cast v1, Lf22;

    .line 403
    .line 404
    const/4 v0, 0x7

    .line 405
    invoke-direct {p2, p0, v1, v8, v0}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 406
    .line 407
    .line 408
    iput-object p1, p2, Lh4;->c:Ljava/lang/Object;

    .line 409
    .line 410
    return-object p2

    .line 411
    :pswitch_16
    move-object v8, p2

    .line 412
    new-instance p2, Lh4;

    .line 413
    .line 414
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lzr4;

    .line 417
    .line 418
    const/4 v0, 0x6

    .line 419
    invoke-direct {p2, p0, v1, v8, v0}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 420
    .line 421
    .line 422
    iput-object p1, p2, Lh4;->c:Ljava/lang/Object;

    .line 423
    .line 424
    return-object p2

    .line 425
    :pswitch_17
    move-object v8, p2

    .line 426
    new-instance p2, Lh4;

    .line 427
    .line 428
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lgv1;

    .line 431
    .line 432
    check-cast v1, Lxc0;

    .line 433
    .line 434
    const/4 v0, 0x5

    .line 435
    invoke-direct {p2, p0, v1, v8, v0}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 436
    .line 437
    .line 438
    iput-object p1, p2, Lh4;->c:Ljava/lang/Object;

    .line 439
    .line 440
    return-object p2

    .line 441
    :pswitch_18
    move-object v8, p2

    .line 442
    new-instance v4, Lh4;

    .line 443
    .line 444
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v5, p1

    .line 447
    check-cast v5, Ly40;

    .line 448
    .line 449
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v6, p0

    .line 452
    check-cast v6, Lto3;

    .line 453
    .line 454
    move-object v7, v1

    .line 455
    check-cast v7, Ld22;

    .line 456
    .line 457
    const/4 v9, 0x4

    .line 458
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_19
    move-object v8, p2

    .line 463
    new-instance v4, Lh4;

    .line 464
    .line 465
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v5, p1

    .line 468
    check-cast v5, Lcom/flarial/client/BackupActivity;

    .line 469
    .line 470
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v6, p0

    .line 473
    check-cast v6, Lgq1;

    .line 474
    .line 475
    move-object v7, v1

    .line 476
    check-cast v7, Lm00;

    .line 477
    .line 478
    const/4 v9, 0x3

    .line 479
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :pswitch_1a
    move-object v8, p2

    .line 484
    new-instance v4, Lh4;

    .line 485
    .line 486
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v5, p1

    .line 489
    check-cast v5, Lqz3;

    .line 490
    .line 491
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v6, p0

    .line 494
    check-cast v6, Lcom/flarial/client/BackupActivity;

    .line 495
    .line 496
    move-object v7, v1

    .line 497
    check-cast v7, Landroid/net/Uri;

    .line 498
    .line 499
    const/4 v9, 0x2

    .line 500
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_1b
    move-object v8, p2

    .line 505
    new-instance p2, Lh4;

    .line 506
    .line 507
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ljk5;

    .line 510
    .line 511
    check-cast v1, Lgl3;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-direct {p2, p0, v1, v8, v0}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 515
    .line 516
    .line 517
    iput-object p1, p2, Lh4;->c:Ljava/lang/Object;

    .line 518
    .line 519
    return-object p2

    .line 520
    :pswitch_1c
    move-object v8, p2

    .line 521
    new-instance p0, Lh4;

    .line 522
    .line 523
    check-cast v1, Ljava/lang/String;

    .line 524
    .line 525
    const/4 p2, 0x0

    .line 526
    invoke-direct {p0, v1, v8, p2}, Lh4;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 527
    .line 528
    .line 529
    iput-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 530
    .line 531
    return-object p0

    .line 532
    nop

    .line 533
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljt0;

    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljt0;

    .line 24
    .line 25
    check-cast p2, Lqr0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljt0;

    .line 39
    .line 40
    check-cast p2, Lqr0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljt0;

    .line 54
    .line 55
    check-cast p2, Lqr0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lh4;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Li64;

    .line 69
    .line 70
    check-cast p2, Lqr0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lh4;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Li64;

    .line 84
    .line 85
    check-cast p2, Lqr0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lh4;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Li64;

    .line 99
    .line 100
    check-cast p2, Lqr0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lh4;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ljt0;

    .line 114
    .line 115
    check-cast p2, Lqr0;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lh4;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ljt0;

    .line 129
    .line 130
    check-cast p2, Lqr0;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lh4;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ljt0;

    .line 144
    .line 145
    check-cast p2, Lqr0;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lh4;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ljt0;

    .line 159
    .line 160
    check-cast p2, Lqr0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lh4;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Ljt0;

    .line 174
    .line 175
    check-cast p2, Lqr0;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lh4;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Ljt0;

    .line 189
    .line 190
    check-cast p2, Lqr0;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lh4;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lgv1;

    .line 204
    .line 205
    check-cast p2, Lqr0;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lh4;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lca4;

    .line 219
    .line 220
    check-cast p2, Lqr0;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lh4;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lo46;

    .line 234
    .line 235
    check-cast p2, Lqr0;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lh4;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lyn4;

    .line 249
    .line 250
    check-cast p2, Lqr0;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lh4;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Ljt0;

    .line 264
    .line 265
    check-cast p2, Lqr0;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lh4;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Ljt0;

    .line 279
    .line 280
    check-cast p2, Lqr0;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lh4;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Ljt0;

    .line 294
    .line 295
    check-cast p2, Lqr0;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lh4;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lga5;

    .line 309
    .line 310
    check-cast p2, Lqr0;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lh4;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Ljt0;

    .line 324
    .line 325
    check-cast p2, Lqr0;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lh4;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lga5;

    .line 339
    .line 340
    check-cast p2, Lqr0;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lh4;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Ljt0;

    .line 354
    .line 355
    check-cast p2, Lqr0;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lh4;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Ljt0;

    .line 369
    .line 370
    check-cast p2, Lqr0;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lh4;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Ljt0;

    .line 384
    .line 385
    check-cast p2, Lqr0;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lh4;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Ljt0;

    .line 399
    .line 400
    check-cast p2, Lqr0;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lh4;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Ljt0;

    .line 414
    .line 415
    check-cast p2, Lqr0;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lh4;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Li64;

    .line 429
    .line 430
    check-cast p2, Lqr0;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lh4;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Li64;

    .line 444
    .line 445
    check-cast p2, Lqr0;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lh4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lh4;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lh4;->a:B

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg2;

    .line 18
    .line 19
    sget-object v1, Lkt0;->a:Lkt0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lh4;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljt0;

    .line 44
    .line 45
    sget-object v2, Lr81;->a:Lo31;

    .line 46
    .line 47
    sget-object v2, Lm33;->a:Lj72;

    .line 48
    .line 49
    iget-object v2, v2, Lj72;->e:Lj72;

    .line 50
    .line 51
    new-instance v4, Lta4;

    .line 52
    .line 53
    iget-object v7, p0, Lh4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lva4;

    .line 56
    .line 57
    invoke-direct {v4, v7, v0, v6, v5}, Lta4;-><init>(Lva4;Lsg2;Lqr0;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v4, v3}, Lmh9;->h(Ljt0;Lzs0;Lt22;I)Lb51;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lsg2;->c:Lcc5;

    .line 65
    .line 66
    instance-of v2, v0, Lbh2;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Lbh2;

    .line 71
    .line 72
    iget-object v0, v0, Lbh2;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {v0}, Lh;->c(Landroid/widget/ImageView;)Lfy5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lfy5;->a()Ldy5;

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v5, p0, Lh4;->b:Z

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljn2;->v(Lqr0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_3
    :goto_0
    return-object p1

    .line 91
    :pswitch_0
    sget-object v0, Lkt0;->a:Lkt0;

    .line 92
    .line 93
    iget-boolean v1, p0, Lh4;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-ne v1, v5, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbd4;

    .line 102
    .line 103
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbd4;

    .line 119
    .line 120
    iget-object v1, p0, Lh4;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lg34;

    .line 123
    .line 124
    iput-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v5, p0, Lh4;->b:Z

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lg34;->a(Lsr0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_6

    .line 133
    .line 134
    move-object v6, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v13, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v13

    .line 139
    :goto_1
    iput-object p1, p0, Lbd4;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v6, Llq5;->a:Llq5;

    .line 142
    .line 143
    :goto_2
    return-object v6

    .line 144
    :pswitch_1
    iget-object v0, p0, Lh4;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ldj3;

    .line 147
    .line 148
    sget-object v1, Lkt0;->a:Lkt0;

    .line 149
    .line 150
    iget-boolean v2, p0, Lh4;->b:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    if-ne v2, v5, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/util/Set;

    .line 159
    .line 160
    check-cast p0, Ljava/util/Set;

    .line 161
    .line 162
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, [Ljava/lang/String;

    .line 178
    .line 179
    array-length v2, p1

    .line 180
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lp98;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v2, v0, Ldj3;->h:Low4;

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    check-cast v3, Ljava/util/Set;

    .line 192
    .line 193
    iput-object v3, p0, Lh4;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v5, p0, Lh4;->b:Z

    .line 196
    .line 197
    invoke-virtual {v2, p1, p0}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_9

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object p0, p1

    .line 206
    :goto_3
    iget-object p1, v0, Ldj3;->b:Lhm2;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, Lhm2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 214
    .line 215
    .line 216
    :try_start_0
    iget-object p1, p1, Lhm2;->d:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {p1}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    .line 230
    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lyq3;

    .line 248
    .line 249
    iget-object p1, p1, Lyq3;->a:Lbf7;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    sget-object v6, Llq5;->a:Llq5;

    .line 256
    .line 257
    :goto_5
    return-object v6

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p1, v0

    .line 260
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :pswitch_2
    sget-object v0, Lkt0;->a:Lkt0;

    .line 265
    .line 266
    iget-boolean v1, p0, Lh4;->b:Z

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    if-ne v1, v5, :cond_b

    .line 271
    .line 272
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Le63;

    .line 288
    .line 289
    iget-object p1, p1, Le63;->a:Ld63;

    .line 290
    .line 291
    iget-object v1, p0, Lh4;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/net/Uri;

    .line 294
    .line 295
    iget-object v2, p0, Lh4;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroid/view/InputEvent;

    .line 298
    .line 299
    iput-boolean v5, p0, Lh4;->b:Z

    .line 300
    .line 301
    invoke-virtual {p1, v1, v2, p0}, Ld63;->T(Landroid/net/Uri;Landroid/view/InputEvent;Lqr0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v0, :cond_d

    .line 306
    .line 307
    move-object v6, v0

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    :goto_6
    sget-object v6, Llq5;->a:Llq5;

    .line 310
    .line 311
    :goto_7
    return-object v6

    .line 312
    :pswitch_3
    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Li64;

    .line 315
    .line 316
    sget-object v1, Lkt0;->a:Lkt0;

    .line 317
    .line 318
    iget-boolean v2, p0, Lh4;->b:Z

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    if-ne v2, v5, :cond_e

    .line 323
    .line 324
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v0, p0

    .line 327
    check-cast v0, Li64;

    .line 328
    .line 329
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 334
    .line 335
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lr81;->a:Lo31;

    .line 343
    .line 344
    sget-object p1, Lg21;->b:Lg21;

    .line 345
    .line 346
    new-instance v2, Lly;

    .line 347
    .line 348
    iget-object v3, p0, Lh4;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lfg3;

    .line 351
    .line 352
    const/4 v4, 0x7

    .line 353
    invoke-direct {v2, v3, v6, v4}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 354
    .line 355
    .line 356
    iput-object v6, p0, Lh4;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-boolean v5, p0, Lh4;->b:Z

    .line 361
    .line 362
    invoke-static {p1, v2, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v1, :cond_10

    .line 367
    .line 368
    move-object v6, v1

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    :goto_8
    invoke-virtual {v0, p1}, Li64;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Llq5;->a:Llq5;

    .line 374
    .line 375
    :goto_9
    return-object v6

    .line 376
    :pswitch_4
    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Li64;

    .line 379
    .line 380
    sget-object v1, Lkt0;->a:Lkt0;

    .line 381
    .line 382
    iget-boolean v2, p0, Lh4;->b:Z

    .line 383
    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    if-ne v2, v5, :cond_11

    .line 387
    .line 388
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v0, p0

    .line 391
    check-cast v0, Li64;

    .line 392
    .line 393
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 398
    .line 399
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_12
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lr81;->a:Lo31;

    .line 407
    .line 408
    sget-object p1, Lg21;->b:Lg21;

    .line 409
    .line 410
    new-instance v2, Lly;

    .line 411
    .line 412
    iget-object v3, p0, Lh4;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ljava/io/File;

    .line 415
    .line 416
    const/4 v4, 0x6

    .line 417
    invoke-direct {v2, v3, v6, v4}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 418
    .line 419
    .line 420
    iput-object v6, p0, Lh4;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iput-boolean v5, p0, Lh4;->b:Z

    .line 425
    .line 426
    invoke-static {p1, v2, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v1, :cond_13

    .line 431
    .line 432
    move-object v6, v1

    .line 433
    goto :goto_b

    .line 434
    :cond_13
    :goto_a
    invoke-virtual {v0, p1}, Li64;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v6, Llq5;->a:Llq5;

    .line 438
    .line 439
    :goto_b
    return-object v6

    .line 440
    :pswitch_5
    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Li64;

    .line 443
    .line 444
    sget-object v1, Lkt0;->a:Lkt0;

    .line 445
    .line 446
    iget-boolean v2, p0, Lh4;->b:Z

    .line 447
    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    if-ne v2, v5, :cond_14

    .line 451
    .line 452
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v0, p0

    .line 455
    check-cast v0, Li64;

    .line 456
    .line 457
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 462
    .line 463
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lr81;->a:Lo31;

    .line 471
    .line 472
    sget-object p1, Lg21;->b:Lg21;

    .line 473
    .line 474
    new-instance v2, Lly;

    .line 475
    .line 476
    iget-object v3, p0, Lh4;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lvf3;

    .line 479
    .line 480
    const/4 v4, 0x5

    .line 481
    invoke-direct {v2, v3, v6, v4}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 482
    .line 483
    .line 484
    iput-object v6, p0, Lh4;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 487
    .line 488
    iput-boolean v5, p0, Lh4;->b:Z

    .line 489
    .line 490
    invoke-static {p1, v2, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-ne p1, v1, :cond_16

    .line 495
    .line 496
    move-object v6, v1

    .line 497
    goto :goto_d

    .line 498
    :cond_16
    :goto_c
    invoke-virtual {v0, p1}, Li64;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v6, Llq5;->a:Llq5;

    .line 502
    .line 503
    :goto_d
    return-object v6

    .line 504
    :pswitch_6
    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v8, v0

    .line 507
    check-cast v8, Lcom/flarial/client/MCDataManagerActivity;

    .line 508
    .line 509
    iget-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v10, v0

    .line 512
    check-cast v10, Lpz3;

    .line 513
    .line 514
    sget-object v0, Lkt0;->a:Lkt0;

    .line 515
    .line 516
    iget-boolean v1, p0, Lh4;->b:Z

    .line 517
    .line 518
    if-eqz v1, :cond_18

    .line 519
    .line 520
    if-ne v1, v5, :cond_17

    .line 521
    .line 522
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 527
    .line 528
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_18
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lr81;->a:Lo31;

    .line 536
    .line 537
    sget-object p1, Lg21;->b:Lg21;

    .line 538
    .line 539
    new-instance v7, Lb00;

    .line 540
    .line 541
    iget-object v1, p0, Lh4;->e:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v9, v1

    .line 544
    check-cast v9, Landroid/net/Uri;

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x2

    .line 548
    invoke-direct/range {v7 .. v12}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 549
    .line 550
    .line 551
    iput-boolean v5, p0, Lh4;->b:Z

    .line 552
    .line 553
    invoke-static {p1, v7, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-ne p1, v0, :cond_19

    .line 558
    .line 559
    move-object v6, v0

    .line 560
    goto :goto_10

    .line 561
    :cond_19
    :goto_e
    check-cast p1, Lgh4;

    .line 562
    .line 563
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object p1, v10, Lpz3;->a:Ljava/io/File;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 568
    .line 569
    .line 570
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-nez p1, :cond_1a

    .line 575
    .line 576
    check-cast p0, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 579
    .line 580
    .line 581
    iget-object p0, v10, Lpz3;->b:Ljava/lang/String;

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    if-nez p0, :cond_1b

    .line 589
    .line 590
    const-string p0, "Archive export failed"

    .line 591
    .line 592
    :cond_1b
    :goto_f
    invoke-static {v8, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 597
    .line 598
    .line 599
    sget-object v6, Llq5;->a:Llq5;

    .line 600
    .line 601
    :goto_10
    return-object v6

    .line 602
    :pswitch_7
    sget-object v0, Lkt0;->a:Lkt0;

    .line 603
    .line 604
    iget-boolean v1, p0, Lh4;->b:Z

    .line 605
    .line 606
    if-eqz v1, :cond_1d

    .line 607
    .line 608
    if-ne v1, v5, :cond_1c

    .line 609
    .line 610
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 615
    .line 616
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object p1, v6

    .line 620
    goto :goto_11

    .line 621
    :cond_1d
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lrm2;

    .line 627
    .line 628
    iget-object p1, p1, Lrm2;->c:Lg44;

    .line 629
    .line 630
    new-instance v1, Lty;

    .line 631
    .line 632
    iget-object v2, p0, Lh4;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Li44;

    .line 635
    .line 636
    iget-object v3, p0, Lh4;->e:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-direct {v1, v2, v3, v6, v5}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 641
    .line 642
    .line 643
    iput-boolean v5, p0, Lh4;->b:Z

    .line 644
    .line 645
    new-instance v2, Lf44;

    .line 646
    .line 647
    invoke-direct {v2, v1, v6, v5}, Lf44;-><init>(Lt22;Lqr0;B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v2, p0}, Lg44;->a(Lt22;Lqr0;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-ne p1, v0, :cond_1e

    .line 655
    .line 656
    move-object p1, v0

    .line 657
    :cond_1e
    :goto_11
    return-object p1

    .line 658
    :pswitch_8
    sget-object v0, Lkt0;->a:Lkt0;

    .line 659
    .line 660
    iget-boolean v1, p0, Lh4;->b:Z

    .line 661
    .line 662
    if-eqz v1, :cond_20

    .line 663
    .line 664
    if-ne v1, v5, :cond_1f

    .line 665
    .line 666
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 671
    .line 672
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_20
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lrm2;

    .line 682
    .line 683
    iget-object p1, p1, Lrm2;->c:Lg44;

    .line 684
    .line 685
    iget-object p1, p1, Lg44;->a:Lpy0;

    .line 686
    .line 687
    invoke-interface {p1}, Lpy0;->getData()Lfv1;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iput-boolean v5, p0, Lh4;->b:Z

    .line 692
    .line 693
    invoke-static {p1, p0}, Lmh0;->u(Lfv1;Lsr0;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-ne p1, v0, :cond_21

    .line 698
    .line 699
    move-object v6, v0

    .line 700
    goto :goto_13

    .line 701
    :cond_21
    :goto_12
    check-cast p1, Ltk3;

    .line 702
    .line 703
    if-eqz p1, :cond_23

    .line 704
    .line 705
    iget-object v0, p0, Lh4;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Li44;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object p1, p1, Ltk3;->a:Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    instance-of v0, p1, [B

    .line 719
    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    check-cast p1, [B

    .line 723
    .line 724
    array-length v0, p1

    .line 725
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    :cond_22
    move-object v6, p1

    .line 730
    if-nez v6, :cond_24

    .line 731
    .line 732
    :cond_23
    iget-object v6, p0, Lh4;->c:Ljava/lang/Object;

    .line 733
    .line 734
    :cond_24
    :goto_13
    return-object v6

    .line 735
    :pswitch_9
    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lbd2;

    .line 738
    .line 739
    sget-object v1, Lkt0;->a:Lkt0;

    .line 740
    .line 741
    iget-boolean v2, p0, Lh4;->b:Z

    .line 742
    .line 743
    if-eqz v2, :cond_26

    .line 744
    .line 745
    if-ne v2, v5, :cond_25

    .line 746
    .line 747
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 752
    .line 753
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :cond_26
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Ljava/lang/Long;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    iput-boolean v5, p0, Lh4;->b:Z

    .line 770
    .line 771
    invoke-static {v2, v3, p0}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    if-ne p1, v1, :cond_27

    .line 776
    .line 777
    move-object v6, v1

    .line 778
    goto :goto_17

    .line 779
    :cond_27
    :goto_14
    new-instance p1, Lmd2;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lbd2;->a:Lrp5;

    .line 785
    .line 786
    invoke-virtual {v1}, Lrp5;->a()V

    .line 787
    .line 788
    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const/16 v3, 0x100

    .line 792
    .line 793
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v2}, La83;->m(Lrp5;Ljava/lang/StringBuilder;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lee2;->a:Lee2;

    .line 804
    .line 805
    iget-object v0, v0, Lbd2;->f:Lqn0;

    .line 806
    .line 807
    sget-object v4, Lkb2;->a:Lvq;

    .line 808
    .line 809
    invoke-virtual {v0, v4}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/util/Map;

    .line 814
    .line 815
    if-eqz v0, :cond_28

    .line 816
    .line 817
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_15

    .line 822
    :cond_28
    move-object v0, v6

    .line 823
    :goto_15
    check-cast v0, Lfe2;

    .line 824
    .line 825
    if-eqz v0, :cond_29

    .line 826
    .line 827
    iget-object v0, v0, Lfe2;->a:Ljava/lang/Long;

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_29
    move-object v0, v6

    .line 831
    :goto_16
    invoke-direct {p1, v2, v0, v6}, Lmd2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lie2;->a:Lhz2;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-interface {v0}, Lhz2;->h()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_2a

    .line 844
    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v3, "Request timeout: "

    .line 848
    .line 849
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v0, v1}, Lhz2;->k(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_2a
    iget-object p0, p0, Lh4;->e:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Lt85;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {p0, v0, p1}, Lmh0;->h(Lxm2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    sget-object v6, Llq5;->a:Llq5;

    .line 877
    .line 878
    :goto_17
    return-object v6

    .line 879
    :pswitch_a
    sget-object v0, Lkt0;->a:Lkt0;

    .line 880
    .line 881
    iget-boolean v1, p0, Lh4;->b:Z

    .line 882
    .line 883
    if-eqz v1, :cond_2c

    .line 884
    .line 885
    if-ne v1, v5, :cond_2b

    .line 886
    .line 887
    iget-object v1, p0, Lh4;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lr50;

    .line 890
    .line 891
    iget-object v2, p0, Lh4;->d:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lwc0;

    .line 894
    .line 895
    :try_start_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 896
    .line 897
    .line 898
    goto :goto_19

    .line 899
    :catchall_1
    move-exception v0

    .line 900
    move-object p0, v0

    .line 901
    goto :goto_1c

    .line 902
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 903
    .line 904
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_2c
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object p1, p0, Lh4;->e:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v2, p1

    .line 914
    check-cast v2, Lu50;

    .line 915
    .line 916
    :try_start_2
    new-instance p1, Lr50;

    .line 917
    .line 918
    invoke-direct {p1, v2}, Lr50;-><init>(Lu50;)V

    .line 919
    .line 920
    .line 921
    move-object v1, p1

    .line 922
    :cond_2d
    :goto_18
    iput-object v2, p0, Lh4;->d:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v1, p0, Lh4;->c:Ljava/lang/Object;

    .line 925
    .line 926
    iput-boolean v5, p0, Lh4;->b:Z

    .line 927
    .line 928
    invoke-virtual {v1, p0}, Lr50;->a(Lsr0;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    if-ne p1, v0, :cond_2e

    .line 933
    .line 934
    move-object v6, v0

    .line 935
    goto :goto_1b

    .line 936
    :cond_2e
    :goto_19
    check-cast p1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-eqz p1, :cond_30

    .line 943
    .line 944
    invoke-virtual {v1}, Lr50;->c()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    check-cast p1, Llq5;

    .line 949
    .line 950
    sget-object p1, Ls42;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 951
    .line 952
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 953
    .line 954
    .line 955
    sget-object p1, Lp05;->c:Ljava/lang/Object;

    .line 956
    .line 957
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 958
    :try_start_3
    sget-object v3, Lp05;->j:Lr42;

    .line 959
    .line 960
    iget-object v3, v3, Lfl3;->h:Lbl3;

    .line 961
    .line 962
    if-eqz v3, :cond_2f

    .line 963
    .line 964
    invoke-virtual {v3}, Lbl3;->h()Z

    .line 965
    .line 966
    .line 967
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 968
    if-ne v3, v5, :cond_2f

    .line 969
    .line 970
    move v3, v5

    .line 971
    goto :goto_1a

    .line 972
    :cond_2f
    move v3, v4

    .line 973
    :goto_1a
    :try_start_4
    monitor-exit p1

    .line 974
    if-eqz v3, :cond_2d

    .line 975
    .line 976
    invoke-static {}, Lp05;->c()V

    .line 977
    .line 978
    .line 979
    goto :goto_18

    .line 980
    :catchall_2
    move-exception v0

    .line 981
    move-object p0, v0

    .line 982
    monitor-exit p1

    .line 983
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 984
    :cond_30
    invoke-interface {v2, v6}, Lwc0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 985
    .line 986
    .line 987
    sget-object v6, Llq5;->a:Llq5;

    .line 988
    .line 989
    :goto_1b
    return-object v6

    .line 990
    :goto_1c
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 991
    :catchall_3
    move-exception v0

    .line 992
    move-object p1, v0

    .line 993
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 994
    .line 995
    if-eqz v0, :cond_31

    .line 996
    .line 997
    move-object v6, p0

    .line 998
    check-cast v6, Ljava/util/concurrent/CancellationException;

    .line 999
    .line 1000
    :cond_31
    if-nez v6, :cond_32

    .line 1001
    .line 1002
    const-string v0, "Channel was consumed, consumer had failed"

    .line 1003
    .line 1004
    invoke-static {v0, p0}, Ls46;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    :cond_32
    invoke-interface {v2, v6}, Lwc0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1009
    .line 1010
    .line 1011
    throw p1

    .line 1012
    :pswitch_b
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1013
    .line 1014
    iget-boolean v1, p0, Lh4;->b:Z

    .line 1015
    .line 1016
    if-eqz v1, :cond_34

    .line 1017
    .line 1018
    if-ne v1, v5, :cond_33

    .line 1019
    .line 1020
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1025
    .line 1026
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1e

    .line 1030
    :cond_34
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p1, Ljk3;

    .line 1036
    .line 1037
    iget-object v1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lzk2;

    .line 1040
    .line 1041
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1042
    .line 1043
    invoke-virtual {p1, v1, p0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    if-ne p1, v0, :cond_35

    .line 1048
    .line 1049
    move-object v6, v0

    .line 1050
    goto :goto_1e

    .line 1051
    :cond_35
    :goto_1d
    iget-object p0, p0, Lh4;->e:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast p0, Ly81;

    .line 1054
    .line 1055
    if-eqz p0, :cond_36

    .line 1056
    .line 1057
    invoke-interface {p0}, Ly81;->a()V

    .line 1058
    .line 1059
    .line 1060
    :cond_36
    sget-object v6, Llq5;->a:Llq5;

    .line 1061
    .line 1062
    :goto_1e
    return-object v6

    .line 1063
    :pswitch_c
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1064
    .line 1065
    iget-boolean v1, p0, Lh4;->b:Z

    .line 1066
    .line 1067
    if-eqz v1, :cond_38

    .line 1068
    .line 1069
    if-ne v1, v5, :cond_37

    .line 1070
    .line 1071
    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object v1, v0

    .line 1074
    check-cast v1, Lfw1;

    .line 1075
    .line 1076
    :try_start_6
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_6
    .catch Lo; {:try_start_6 .. :try_end_6} :catch_0

    .line 1077
    .line 1078
    .line 1079
    goto :goto_20

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    move-object p1, v0

    .line 1082
    goto :goto_1f

    .line 1083
    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1084
    .line 1085
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :cond_38
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast p1, Lgv1;

    .line 1095
    .line 1096
    iget-object v1, p0, Lh4;->d:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lfv1;

    .line 1099
    .line 1100
    iget-object v2, p0, Lh4;->e:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lv22;

    .line 1103
    .line 1104
    new-instance v3, Lfw1;

    .line 1105
    .line 1106
    invoke-direct {v3, v2, p1}, Lfw1;-><init>(Lv22;Lgv1;)V

    .line 1107
    .line 1108
    .line 1109
    :try_start_7
    iput-object v3, p0, Lh4;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1112
    .line 1113
    invoke-interface {v1, v3, p0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0
    :try_end_7
    .catch Lo; {:try_start_7 .. :try_end_7} :catch_1

    .line 1117
    if-ne p0, v0, :cond_39

    .line 1118
    .line 1119
    move-object v6, v0

    .line 1120
    goto :goto_21

    .line 1121
    :catch_1
    move-exception v0

    .line 1122
    move-object p1, v0

    .line 1123
    move-object v1, v3

    .line 1124
    :goto_1f
    iget-object v0, p1, Lo;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    if-ne v0, v1, :cond_3a

    .line 1127
    .line 1128
    invoke-interface {p0}, Lqr0;->getContext()Lzs0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    invoke-static {p0}, Lmh0;->q(Lzs0;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_39
    :goto_20
    sget-object v6, Llq5;->a:Llq5;

    .line 1136
    .line 1137
    :goto_21
    return-object v6

    .line 1138
    :cond_3a
    throw p1

    .line 1139
    :pswitch_d
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1140
    .line 1141
    iget-boolean v3, p0, Lh4;->b:Z

    .line 1142
    .line 1143
    if-eqz v3, :cond_3c

    .line 1144
    .line 1145
    if-ne v3, v5, :cond_3b

    .line 1146
    .line 1147
    iget-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 1150
    .line 1151
    iget-object p0, p0, Lh4;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p0, Ljava/io/Closeable;

    .line 1154
    .line 1155
    :try_start_8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1156
    .line 1157
    .line 1158
    goto :goto_22

    .line 1159
    :catchall_4
    move-exception v0

    .line 1160
    move-object p1, v0

    .line 1161
    goto :goto_24

    .line 1162
    :cond_3b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1163
    .line 1164
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_23

    .line 1168
    :cond_3c
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p1, Lca4;

    .line 1174
    .line 1175
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 1176
    .line 1177
    iget-object v4, p0, Lh4;->e:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Ljava/io/File;

    .line 1180
    .line 1181
    const-string v7, "rw"

    .line 1182
    .line 1183
    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :try_start_9
    iget-object p1, p1, Lca4;->a:Lt70;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iput-object v3, p0, Lh4;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v3, p0, Lh4;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1200
    .line 1201
    invoke-static {p1, v4, v1, v2, p0}, Lmh0;->l(Lt70;Ljava/nio/channels/FileChannel;JLsr0;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1205
    if-ne p1, v0, :cond_3d

    .line 1206
    .line 1207
    move-object v6, v0

    .line 1208
    goto :goto_23

    .line 1209
    :cond_3d
    move-object p0, v3

    .line 1210
    move-object v0, p0

    .line 1211
    :goto_22
    :try_start_a
    check-cast p1, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v1

    .line 1217
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1218
    .line 1219
    .line 1220
    invoke-static {p0, v6}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v6, Llq5;->a:Llq5;

    .line 1224
    .line 1225
    :goto_23
    return-object v6

    .line 1226
    :catchall_5
    move-exception v0

    .line 1227
    move-object p1, v0

    .line 1228
    move-object p0, v3

    .line 1229
    :goto_24
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1230
    :catchall_6
    move-exception v0

    .line 1231
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :pswitch_e
    iget-object v0, p0, Lh4;->e:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v3, v0

    .line 1238
    check-cast v3, Ld21;

    .line 1239
    .line 1240
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1241
    .line 1242
    iget-boolean v4, p0, Lh4;->b:Z

    .line 1243
    .line 1244
    if-eqz v4, :cond_3f

    .line 1245
    .line 1246
    if-ne v4, v5, :cond_3e

    .line 1247
    .line 1248
    :try_start_c
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1249
    .line 1250
    .line 1251
    goto :goto_25

    .line 1252
    :catchall_7
    move-exception v0

    .line 1253
    move-object p0, v0

    .line 1254
    goto :goto_27

    .line 1255
    :catch_2
    move-exception v0

    .line 1256
    move-object p0, v0

    .line 1257
    goto :goto_28

    .line 1258
    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1259
    .line 1260
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_26

    .line 1264
    :cond_3f
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast p1, Lo46;

    .line 1270
    .line 1271
    :try_start_d
    iget-object v4, p0, Lh4;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, Lt70;

    .line 1274
    .line 1275
    iget-object p1, p1, Lo46;->a:Lv80;

    .line 1276
    .line 1277
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1278
    .line 1279
    invoke-static {v4, p1, v1, v2, p0}, Lby0;->m(Lt70;Lv80;JLsr0;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    if-ne p1, v0, :cond_40

    .line 1284
    .line 1285
    move-object v6, v0

    .line 1286
    goto :goto_26

    .line 1287
    :cond_40
    :goto_25
    check-cast p1, Ljava/lang/Number;

    .line 1288
    .line 1289
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1290
    .line 1291
    .line 1292
    sget-object v6, Llq5;->a:Llq5;

    .line 1293
    .line 1294
    :goto_26
    return-object v6

    .line 1295
    :goto_27
    const-string p1, "Receive failed"

    .line 1296
    .line 1297
    invoke-static {p1, p0}, Ls46;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    invoke-static {v3, p1}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 1302
    .line 1303
    .line 1304
    throw p0

    .line 1305
    :goto_28
    invoke-static {v3, p0}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 1306
    .line 1307
    .line 1308
    throw p0

    .line 1309
    :pswitch_f
    iget-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lr31;

    .line 1312
    .line 1313
    iget-object v1, v0, Lr31;->d:Lvx3;

    .line 1314
    .line 1315
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1316
    .line 1317
    iget-boolean v2, p0, Lh4;->b:Z

    .line 1318
    .line 1319
    if-eqz v2, :cond_42

    .line 1320
    .line 1321
    if-ne v2, v5, :cond_41

    .line 1322
    .line 1323
    :try_start_e
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1324
    .line 1325
    .line 1326
    goto :goto_29

    .line 1327
    :catchall_8
    move-exception v0

    .line 1328
    move-object p0, v0

    .line 1329
    goto :goto_2b

    .line 1330
    :cond_41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1331
    .line 1332
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_2a

    .line 1336
    :cond_42
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast p1, Lyn4;

    .line 1342
    .line 1343
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :try_start_f
    iget-object v2, p0, Lh4;->e:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, Lpb4;

    .line 1351
    .line 1352
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1353
    .line 1354
    invoke-virtual {v2, p1, p0}, Lpb4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1358
    if-ne p0, v0, :cond_43

    .line 1359
    .line 1360
    move-object v6, v0

    .line 1361
    goto :goto_2a

    .line 1362
    :cond_43
    :goto_29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1363
    .line 1364
    invoke-virtual {v1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v6, Llq5;->a:Llq5;

    .line 1368
    .line 1369
    :goto_2a
    return-object v6

    .line 1370
    :goto_2b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-virtual {v1, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    throw p0

    .line 1376
    :pswitch_10
    iget-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lkz0;

    .line 1379
    .line 1380
    sget-object v1, Lkt0;->a:Lkt0;

    .line 1381
    .line 1382
    iget-boolean v2, p0, Lh4;->b:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_45

    .line 1385
    .line 1386
    if-ne v2, v5, :cond_44

    .line 1387
    .line 1388
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_2d

    .line 1392
    .line 1393
    :cond_44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1394
    .line 1395
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_2c
    move-object p1, v6

    .line 1399
    goto :goto_2d

    .line 1400
    :cond_45
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast p1, Ljt0;

    .line 1406
    .line 1407
    invoke-static {}, La83;->a()Lnj0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iget-object v3, v0, Lkz0;->h:Lho8;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Lho8;->e()Li45;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    new-instance v4, Lfb3;

    .line 1418
    .line 1419
    iget-object v7, p0, Lh4;->e:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v7, Lt22;

    .line 1422
    .line 1423
    invoke-interface {p1}, Ljt0;->getCoroutineContext()Lzs0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    invoke-direct {v4, v7, v2, v3, p1}, Lfb3;-><init>(Lt22;Lnj0;Li45;Lzs0;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object p1, v0, Lkz0;->l:Lft4;

    .line 1431
    .line 1432
    iget-object v0, p1, Lft4;->d:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lu50;

    .line 1435
    .line 1436
    invoke-interface {v0, v4}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    instance-of v3, v0, Lgd0;

    .line 1441
    .line 1442
    if-eqz v3, :cond_47

    .line 1443
    .line 1444
    check-cast v0, Lgd0;

    .line 1445
    .line 1446
    iget-object p0, v0, Lgd0;->a:Ljava/lang/Throwable;

    .line 1447
    .line 1448
    if-nez p0, :cond_46

    .line 1449
    .line 1450
    new-instance p0, Lrf0;

    .line 1451
    .line 1452
    const-string p1, "Channel was closed normally"

    .line 1453
    .line 1454
    invoke-direct {p0, p1, v5}, Lrf0;-><init>(Ljava/lang/String;B)V

    .line 1455
    .line 1456
    .line 1457
    :cond_46
    throw p0

    .line 1458
    :cond_47
    instance-of v0, v0, Lhd0;

    .line 1459
    .line 1460
    if-nez v0, :cond_49

    .line 1461
    .line 1462
    iget-object v0, p1, Lft4;->e:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Li42;

    .line 1465
    .line 1466
    iget-object v0, v0, Li42;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_48

    .line 1475
    .line 1476
    iget-object v0, p1, Lft4;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Ljt0;

    .line 1479
    .line 1480
    new-instance v3, Loe;

    .line 1481
    .line 1482
    const/4 v4, 0x4

    .line 1483
    invoke-direct {v3, p1, v6, v4}, Loe;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 1484
    .line 1485
    .line 1486
    const/4 p1, 0x3

    .line 1487
    invoke-static {v0, v6, v6, v3, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 1488
    .line 1489
    .line 1490
    :cond_48
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1491
    .line 1492
    invoke-virtual {v2, p0}, Ljn2;->v(Lqr0;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    if-ne p1, v1, :cond_4a

    .line 1497
    .line 1498
    move-object p1, v1

    .line 1499
    goto :goto_2d

    .line 1500
    :cond_49
    const-string p0, "Check failed."

    .line 1501
    .line 1502
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_2c

    .line 1506
    :cond_4a
    :goto_2d
    return-object p1

    .line 1507
    :pswitch_11
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1508
    .line 1509
    iget-boolean v1, p0, Lh4;->b:Z

    .line 1510
    .line 1511
    if-eqz v1, :cond_4c

    .line 1512
    .line 1513
    if-ne v1, v5, :cond_4b

    .line 1514
    .line 1515
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_2e

    .line 1519
    :cond_4b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1520
    .line 1521
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    move-object p1, v6

    .line 1525
    goto :goto_2e

    .line 1526
    :cond_4c
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast p1, Lzs0;

    .line 1532
    .line 1533
    new-instance v1, Lu;

    .line 1534
    .line 1535
    iget-object v2, p0, Lh4;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Lej4;

    .line 1538
    .line 1539
    iget-object v3, p0, Lh4;->e:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, Lxi4;

    .line 1542
    .line 1543
    const/16 v4, 0x11

    .line 1544
    .line 1545
    invoke-direct {v1, v2, v3, v6, v4}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 1546
    .line 1547
    .line 1548
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1549
    .line 1550
    invoke-static {p1, v1, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object p1

    .line 1554
    if-ne p1, v0, :cond_4d

    .line 1555
    .line 1556
    move-object p1, v0

    .line 1557
    :cond_4d
    :goto_2e
    return-object p1

    .line 1558
    :pswitch_12
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1559
    .line 1560
    iget-boolean v1, p0, Lh4;->b:Z

    .line 1561
    .line 1562
    if-eqz v1, :cond_4f

    .line 1563
    .line 1564
    if-ne v1, v5, :cond_4e

    .line 1565
    .line 1566
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast p0, Lan2;

    .line 1569
    .line 1570
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_2f

    .line 1574
    :cond_4e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1575
    .line 1576
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_30

    .line 1580
    :cond_4f
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast p1, Lan2;

    .line 1586
    .line 1587
    iget-object v1, p0, Lh4;->e:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v1, Landroidx/work/CoroutineWorker;

    .line 1590
    .line 1591
    iput-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 1592
    .line 1593
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1594
    .line 1595
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lqr0;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p0

    .line 1599
    if-ne p0, v0, :cond_50

    .line 1600
    .line 1601
    move-object v6, v0

    .line 1602
    goto :goto_30

    .line 1603
    :cond_50
    move-object v13, p1

    .line 1604
    move-object p1, p0

    .line 1605
    move-object p0, v13

    .line 1606
    :goto_2f
    iget-object p0, p0, Lan2;->a:Lqu4;

    .line 1607
    .line 1608
    invoke-virtual {p0, p1}, Lqu4;->h(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    sget-object v6, Llq5;->a:Llq5;

    .line 1612
    .line 1613
    :goto_30
    return-object v6

    .line 1614
    :pswitch_13
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1615
    .line 1616
    iget-boolean v1, p0, Lh4;->b:Z

    .line 1617
    .line 1618
    if-eqz v1, :cond_52

    .line 1619
    .line 1620
    if-ne v1, v5, :cond_51

    .line 1621
    .line 1622
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_31

    .line 1626
    :cond_51
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1627
    .line 1628
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_32

    .line 1632
    :cond_52
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    move-object v7, p1

    .line 1638
    check-cast v7, Lga5;

    .line 1639
    .line 1640
    new-instance v6, Lb00;

    .line 1641
    .line 1642
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 1643
    .line 1644
    move-object v8, p1

    .line 1645
    check-cast v8, Lkd5;

    .line 1646
    .line 1647
    iget-object p1, p0, Lh4;->e:Ljava/lang/Object;

    .line 1648
    .line 1649
    move-object v9, p1

    .line 1650
    check-cast v9, Lfe5;

    .line 1651
    .line 1652
    const/4 v10, 0x0

    .line 1653
    const/4 v11, 0x1

    .line 1654
    invoke-direct/range {v6 .. v11}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 1655
    .line 1656
    .line 1657
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1658
    .line 1659
    invoke-static {v6, p0}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p0

    .line 1663
    if-ne p0, v0, :cond_53

    .line 1664
    .line 1665
    move-object v6, v0

    .line 1666
    goto :goto_32

    .line 1667
    :cond_53
    :goto_31
    sget-object v6, Llq5;->a:Llq5;

    .line 1668
    .line 1669
    :goto_32
    return-object v6

    .line 1670
    :pswitch_14
    iget-object v0, p0, Lh4;->e:Ljava/lang/Object;

    .line 1671
    .line 1672
    move-object v1, v0

    .line 1673
    check-cast v1, Lc54;

    .line 1674
    .line 1675
    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    move-object v2, v0

    .line 1678
    check-cast v2, Lxi0;

    .line 1679
    .line 1680
    iget-object v3, v2, Lxi0;->x:Lal3;

    .line 1681
    .line 1682
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1683
    .line 1684
    iget-boolean v4, p0, Lh4;->b:Z

    .line 1685
    .line 1686
    if-eqz v4, :cond_55

    .line 1687
    .line 1688
    if-ne v4, v5, :cond_54

    .line 1689
    .line 1690
    :try_start_10
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1691
    .line 1692
    .line 1693
    goto :goto_33

    .line 1694
    :catchall_9
    move-exception v0

    .line 1695
    move-object p0, v0

    .line 1696
    goto :goto_35

    .line 1697
    :cond_54
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1698
    .line 1699
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_34

    .line 1703
    :cond_55
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    :try_start_11
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast p1, Ldi4;

    .line 1709
    .line 1710
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1711
    .line 1712
    invoke-virtual {p1, p0}, Ldi4;->a(Lsr0;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1716
    if-ne p0, v0, :cond_56

    .line 1717
    .line 1718
    move-object v6, v0

    .line 1719
    goto :goto_34

    .line 1720
    :cond_56
    :goto_33
    invoke-virtual {v3, v1}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v2}, Lqc;->I(Lhb1;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v6, Llq5;->a:Llq5;

    .line 1727
    .line 1728
    :goto_34
    return-object v6

    .line 1729
    :goto_35
    invoke-virtual {v3, v1}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v2}, Lqc;->I(Lhb1;)V

    .line 1733
    .line 1734
    .line 1735
    throw p0

    .line 1736
    :pswitch_15
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1737
    .line 1738
    iget-boolean v1, p0, Lh4;->b:Z

    .line 1739
    .line 1740
    if-eqz v1, :cond_58

    .line 1741
    .line 1742
    if-ne v1, v5, :cond_57

    .line 1743
    .line 1744
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_36

    .line 1748
    :cond_57
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1749
    .line 1750
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_37

    .line 1754
    :cond_58
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast p1, Lga5;

    .line 1760
    .line 1761
    new-instance v1, Lxc;

    .line 1762
    .line 1763
    iget-object v2, p0, Lh4;->d:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Lgl3;

    .line 1766
    .line 1767
    iget-object v3, p0, Lh4;->e:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v3, Lf22;

    .line 1770
    .line 1771
    const/16 v4, 0xc

    .line 1772
    .line 1773
    invoke-direct {v1, v2, v3, v4}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1774
    .line 1775
    .line 1776
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1777
    .line 1778
    invoke-static {p1, v1, p0}, Lbc5;->d(Lga5;Lf22;Laa5;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object p0

    .line 1782
    if-ne p0, v0, :cond_59

    .line 1783
    .line 1784
    move-object v6, v0

    .line 1785
    goto :goto_37

    .line 1786
    :cond_59
    :goto_36
    sget-object v6, Llq5;->a:Llq5;

    .line 1787
    .line 1788
    :goto_37
    return-object v6

    .line 1789
    :pswitch_16
    sget-object v1, Llq5;->a:Llq5;

    .line 1790
    .line 1791
    sget-object v0, Lkt0;->a:Lkt0;

    .line 1792
    .line 1793
    iget-boolean v2, p0, Lh4;->b:Z

    .line 1794
    .line 1795
    if-eqz v2, :cond_5b

    .line 1796
    .line 1797
    if-ne v2, v5, :cond_5a

    .line 1798
    .line 1799
    :try_start_12
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1800
    .line 1801
    .line 1802
    goto :goto_38

    .line 1803
    :catchall_a
    move-exception v0

    .line 1804
    move-object p0, v0

    .line 1805
    goto :goto_39

    .line 1806
    :cond_5a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1807
    .line 1808
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_3c

    .line 1812
    :cond_5b
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast p1, Ljt0;

    .line 1818
    .line 1819
    iget-object p1, p0, Lh4;->d:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast p1, Lzr4;

    .line 1822
    .line 1823
    iget-object v2, p0, Lh4;->e:Ljava/lang/Object;

    .line 1824
    .line 1825
    :try_start_13
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1826
    .line 1827
    invoke-interface {p1, p0, v2}, Lzr4;->p(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1831
    if-ne p0, v0, :cond_5c

    .line 1832
    .line 1833
    move-object v6, v0

    .line 1834
    goto :goto_3c

    .line 1835
    :cond_5c
    :goto_38
    move-object p1, v1

    .line 1836
    goto :goto_3a

    .line 1837
    :goto_39
    new-instance p1, Lfh4;

    .line 1838
    .line 1839
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 1840
    .line 1841
    .line 1842
    :goto_3a
    instance-of p0, p1, Lfh4;

    .line 1843
    .line 1844
    if-nez p0, :cond_5d

    .line 1845
    .line 1846
    goto :goto_3b

    .line 1847
    :cond_5d
    invoke-static {p1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1848
    .line 1849
    .line 1850
    move-result-object p0

    .line 1851
    new-instance v1, Lgd0;

    .line 1852
    .line 1853
    invoke-direct {v1, p0}, Lgd0;-><init>(Ljava/lang/Throwable;)V

    .line 1854
    .line 1855
    .line 1856
    :goto_3b
    new-instance v6, Lid0;

    .line 1857
    .line 1858
    invoke-direct {v6, v1}, Lid0;-><init>(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    :goto_3c
    return-object v6

    .line 1862
    :pswitch_17
    sget-object v0, Llq5;->a:Llq5;

    .line 1863
    .line 1864
    sget-object v1, Lkt0;->a:Lkt0;

    .line 1865
    .line 1866
    iget-boolean v2, p0, Lh4;->b:Z

    .line 1867
    .line 1868
    if-eqz v2, :cond_60

    .line 1869
    .line 1870
    if-ne v2, v5, :cond_5f

    .line 1871
    .line 1872
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_5e
    move-object v6, v0

    .line 1876
    goto :goto_3e

    .line 1877
    :cond_5f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1878
    .line 1879
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_3e

    .line 1883
    :cond_60
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast p1, Ljt0;

    .line 1889
    .line 1890
    iget-object v2, p0, Lh4;->d:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, Lgv1;

    .line 1893
    .line 1894
    iget-object v3, p0, Lh4;->e:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v3, Lxc0;

    .line 1897
    .line 1898
    invoke-virtual {v3, p1}, Lxc0;->f(Ljt0;)Lj64;

    .line 1899
    .line 1900
    .line 1901
    move-result-object p1

    .line 1902
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1903
    .line 1904
    invoke-static {v2, p1, v5, p0}, Lqc;->y(Lgv1;Lwc0;ZLsr0;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object p0

    .line 1908
    if-ne p0, v1, :cond_61

    .line 1909
    .line 1910
    goto :goto_3d

    .line 1911
    :cond_61
    move-object p0, v0

    .line 1912
    :goto_3d
    if-ne p0, v1, :cond_5e

    .line 1913
    .line 1914
    move-object v6, v1

    .line 1915
    :goto_3e
    return-object v6

    .line 1916
    :pswitch_18
    sget-object v0, Llq5;->a:Llq5;

    .line 1917
    .line 1918
    iget-object v1, p0, Lh4;->d:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v1, Ly40;

    .line 1921
    .line 1922
    sget-object v2, Lkt0;->a:Lkt0;

    .line 1923
    .line 1924
    iget-boolean v3, p0, Lh4;->b:Z

    .line 1925
    .line 1926
    if-eqz v3, :cond_64

    .line 1927
    .line 1928
    if-ne v3, v5, :cond_63

    .line 1929
    .line 1930
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_62
    move-object v6, v0

    .line 1934
    goto/16 :goto_45

    .line 1935
    .line 1936
    :cond_63
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1937
    .line 1938
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_45

    .line 1942
    .line 1943
    :cond_64
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object p1, v1, Ly40;->n:Lmq0;

    .line 1947
    .line 1948
    new-instance v3, Lw40;

    .line 1949
    .line 1950
    iget-object v6, p0, Lh4;->c:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v6, Lto3;

    .line 1953
    .line 1954
    iget-object v7, p0, Lh4;->e:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v7, Ld22;

    .line 1957
    .line 1958
    invoke-direct {v3, v1, v6, v7}, Lw40;-><init>(Ly40;Lto3;Ld22;)V

    .line 1959
    .line 1960
    .line 1961
    iput-boolean v5, p0, Lh4;->b:Z

    .line 1962
    .line 1963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3}, Lw40;->invoke()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    check-cast v1, Lwb4;

    .line 1971
    .line 1972
    if-eqz v1, :cond_6b

    .line 1973
    .line 1974
    iget-wide v6, p1, Lmq0;->u:J

    .line 1975
    .line 1976
    invoke-virtual {p1, v1, v6, v7}, Lmq0;->L0(Lwb4;J)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    if-nez v1, :cond_6b

    .line 1981
    .line 1982
    new-instance v1, Lva0;

    .line 1983
    .line 1984
    invoke-static {p0}, Le40;->Q(Lqr0;)Lqr0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object p0

    .line 1988
    invoke-direct {v1, v5, p0}, Lva0;-><init>(ILqr0;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1}, Lva0;->r()V

    .line 1992
    .line 1993
    .line 1994
    new-instance p0, Llq0;

    .line 1995
    .line 1996
    invoke-direct {p0, v3, v1}, Llq0;-><init>(Lw40;Lva0;)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v6, p1, Lmq0;->q:Lqj4;

    .line 2000
    .line 2001
    iget-object v7, v6, Lqj4;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v7, Lml3;

    .line 2004
    .line 2005
    invoke-virtual {v3}, Lw40;->invoke()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    check-cast v3, Lwb4;

    .line 2010
    .line 2011
    if-nez v3, :cond_65

    .line 2012
    .line 2013
    invoke-virtual {v1, v0}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_43

    .line 2017
    :cond_65
    new-instance v8, Lxc;

    .line 2018
    .line 2019
    const/16 v9, 0xb

    .line 2020
    .line 2021
    invoke-direct {v8, v6, p0, v9}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v8}, Lva0;->u(Lf22;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v6, Lqk2;

    .line 2028
    .line 2029
    iget v8, v7, Lml3;->c:I

    .line 2030
    .line 2031
    sub-int/2addr v8, v5

    .line 2032
    invoke-direct {v6, v4, v8, v5}, Lok2;-><init>(III)V

    .line 2033
    .line 2034
    .line 2035
    iget v6, v6, Lok2;->b:I

    .line 2036
    .line 2037
    if-ltz v6, :cond_69

    .line 2038
    .line 2039
    :goto_3f
    iget-object v8, v7, Lml3;->a:[Ljava/lang/Object;

    .line 2040
    .line 2041
    aget-object v8, v8, v6

    .line 2042
    .line 2043
    check-cast v8, Llq0;

    .line 2044
    .line 2045
    iget-object v8, v8, Llq0;->a:Lw40;

    .line 2046
    .line 2047
    invoke-virtual {v8}, Lw40;->invoke()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v8

    .line 2051
    check-cast v8, Lwb4;

    .line 2052
    .line 2053
    if-nez v8, :cond_66

    .line 2054
    .line 2055
    goto :goto_41

    .line 2056
    :cond_66
    invoke-virtual {v3, v8}, Lwb4;->e(Lwb4;)Lwb4;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v9

    .line 2060
    invoke-virtual {v9, v3}, Lwb4;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v10

    .line 2064
    if-eqz v10, :cond_67

    .line 2065
    .line 2066
    add-int/2addr v6, v5

    .line 2067
    invoke-virtual {v7, v6, p0}, Lml3;->a(ILjava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_42

    .line 2071
    :cond_67
    invoke-virtual {v9, v8}, Lwb4;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v8

    .line 2075
    if-nez v8, :cond_68

    .line 2076
    .line 2077
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 2078
    .line 2079
    const-string v9, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 2080
    .line 2081
    invoke-direct {v8, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    iget v9, v7, Lml3;->c:I

    .line 2085
    .line 2086
    sub-int/2addr v9, v5

    .line 2087
    if-gt v9, v6, :cond_68

    .line 2088
    .line 2089
    :goto_40
    iget-object v10, v7, Lml3;->a:[Ljava/lang/Object;

    .line 2090
    .line 2091
    aget-object v10, v10, v6

    .line 2092
    .line 2093
    check-cast v10, Llq0;

    .line 2094
    .line 2095
    iget-object v10, v10, Llq0;->b:Lva0;

    .line 2096
    .line 2097
    invoke-virtual {v10, v8}, Lva0;->a(Ljava/lang/Throwable;)Z

    .line 2098
    .line 2099
    .line 2100
    if-eq v9, v6, :cond_68

    .line 2101
    .line 2102
    add-int/lit8 v9, v9, 0x1

    .line 2103
    .line 2104
    goto :goto_40

    .line 2105
    :cond_68
    :goto_41
    if-eqz v6, :cond_69

    .line 2106
    .line 2107
    add-int/lit8 v6, v6, -0x1

    .line 2108
    .line 2109
    goto :goto_3f

    .line 2110
    :cond_69
    invoke-virtual {v7, v4, p0}, Lml3;->a(ILjava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    :goto_42
    iget-boolean p0, p1, Lmq0;->v:Z

    .line 2114
    .line 2115
    if-nez p0, :cond_6a

    .line 2116
    .line 2117
    invoke-virtual {p1}, Lmq0;->M0()V

    .line 2118
    .line 2119
    .line 2120
    :cond_6a
    :goto_43
    invoke-virtual {v1}, Lva0;->p()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object p0

    .line 2124
    if-ne p0, v2, :cond_6b

    .line 2125
    .line 2126
    goto :goto_44

    .line 2127
    :cond_6b
    move-object p0, v0

    .line 2128
    :goto_44
    if-ne p0, v2, :cond_62

    .line 2129
    .line 2130
    move-object v6, v2

    .line 2131
    :goto_45
    return-object v6

    .line 2132
    :pswitch_19
    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, Lgq1;

    .line 2135
    .line 2136
    iget-object v1, p0, Lh4;->d:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v1, Lcom/flarial/client/BackupActivity;

    .line 2139
    .line 2140
    sget-object v2, Lkt0;->a:Lkt0;

    .line 2141
    .line 2142
    iget-boolean v4, p0, Lh4;->b:Z

    .line 2143
    .line 2144
    if-eqz v4, :cond_6d

    .line 2145
    .line 2146
    if-ne v4, v5, :cond_6c

    .line 2147
    .line 2148
    :try_start_14
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 2149
    .line 2150
    .line 2151
    goto :goto_46

    .line 2152
    :catchall_b
    move-exception v0

    .line 2153
    move-object p0, v0

    .line 2154
    goto :goto_47

    .line 2155
    :cond_6c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2156
    .line 2157
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_49

    .line 2161
    :cond_6d
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    :try_start_15
    sget-object p1, Lr81;->a:Lo31;

    .line 2165
    .line 2166
    sget-object p1, Lg21;->b:Lg21;

    .line 2167
    .line 2168
    iget-object v4, p0, Lh4;->e:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v4, Lm00;

    .line 2171
    .line 2172
    new-instance v6, Lxc3;

    .line 2173
    .line 2174
    invoke-direct {v6, v4, v1, v0, v3}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2175
    .line 2176
    .line 2177
    iput-boolean v5, p0, Lh4;->b:Z

    .line 2178
    .line 2179
    invoke-static {p1, v6, p0}, Lqc;->W(Lzs0;Ld22;Lsr0;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object p1

    .line 2183
    if-ne p1, v2, :cond_6e

    .line 2184
    .line 2185
    move-object v6, v2

    .line 2186
    goto :goto_49

    .line 2187
    :cond_6e
    :goto_46
    check-cast p1, Las1;

    .line 2188
    .line 2189
    sget p0, Lcom/flarial/client/BackupActivity;->x:I

    .line 2190
    .line 2191
    invoke-virtual {v1, v0, p1}, Lcom/flarial/client/BackupActivity;->j(Lgq1;Las1;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 2192
    .line 2193
    .line 2194
    goto :goto_48

    .line 2195
    :catch_3
    move-exception v0

    .line 2196
    move-object p0, v0

    .line 2197
    goto :goto_4a

    .line 2198
    :goto_47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object p0

    .line 2202
    if-nez p0, :cond_6f

    .line 2203
    .line 2204
    const-string p0, "Unable to create the backup"

    .line 2205
    .line 2206
    :cond_6f
    const-string p1, "Backup creation failed: "

    .line 2207
    .line 2208
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object p1

    .line 2212
    sget v0, Lcom/flarial/client/BackupActivity;->x:I

    .line 2213
    .line 2214
    invoke-virtual {v1, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object p1, v1, Lcom/flarial/client/BackupActivity;->e:Lvx3;

    .line 2218
    .line 2219
    new-instance v0, Lg00;

    .line 2220
    .line 2221
    invoke-direct {v0, p0}, Lg00;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {p1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    :goto_48
    sget-object v6, Llq5;->a:Llq5;

    .line 2228
    .line 2229
    :goto_49
    return-object v6

    .line 2230
    :goto_4a
    throw p0

    .line 2231
    :pswitch_1a
    iget-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 2232
    .line 2233
    move-object v8, v0

    .line 2234
    check-cast v8, Lqz3;

    .line 2235
    .line 2236
    iget-object v0, p0, Lh4;->c:Ljava/lang/Object;

    .line 2237
    .line 2238
    move-object v9, v0

    .line 2239
    check-cast v9, Lcom/flarial/client/BackupActivity;

    .line 2240
    .line 2241
    iget-object v1, v9, Lcom/flarial/client/BackupActivity;->e:Lvx3;

    .line 2242
    .line 2243
    sget-object v0, Lkt0;->a:Lkt0;

    .line 2244
    .line 2245
    iget-boolean v2, p0, Lh4;->b:Z

    .line 2246
    .line 2247
    const/4 v11, 0x0

    .line 2248
    if-eqz v2, :cond_71

    .line 2249
    .line 2250
    if-ne v2, v5, :cond_70

    .line 2251
    .line 2252
    :try_start_16
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 2253
    .line 2254
    .line 2255
    goto :goto_4b

    .line 2256
    :catchall_c
    move-exception v0

    .line 2257
    move-object p0, v0

    .line 2258
    goto :goto_4c

    .line 2259
    :cond_70
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2260
    .line 2261
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_4e

    .line 2265
    :cond_71
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    :try_start_17
    sget-object p1, Lr81;->a:Lo31;

    .line 2269
    .line 2270
    sget-object p1, Lg21;->b:Lg21;

    .line 2271
    .line 2272
    new-instance v7, Lty;

    .line 2273
    .line 2274
    iget-object v2, p0, Lh4;->e:Ljava/lang/Object;

    .line 2275
    .line 2276
    move-object v10, v2

    .line 2277
    check-cast v10, Landroid/net/Uri;

    .line 2278
    .line 2279
    const/4 v12, 0x0

    .line 2280
    invoke-direct/range {v7 .. v12}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 2281
    .line 2282
    .line 2283
    iput-boolean v5, p0, Lh4;->b:Z

    .line 2284
    .line 2285
    invoke-static {p1, v7, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object p0

    .line 2289
    if-ne p0, v0, :cond_72

    .line 2290
    .line 2291
    move-object v6, v0

    .line 2292
    goto :goto_4e

    .line 2293
    :cond_72
    :goto_4b
    iget-object p0, v8, Lqz3;->a:Ljava/io/File;

    .line 2294
    .line 2295
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2296
    .line 2297
    .line 2298
    iput-object v11, v9, Lcom/flarial/client/BackupActivity;->m:Lqz3;

    .line 2299
    .line 2300
    sget-object p0, Lh00;->a:Lh00;

    .line 2301
    .line 2302
    invoke-virtual {v1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    const-string p0, "Backup saved successfully"

    .line 2306
    .line 2307
    invoke-virtual {v9, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    const-string p0, "Backup saved"

    .line 2311
    .line 2312
    invoke-static {v9, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2313
    .line 2314
    .line 2315
    move-result-object p0

    .line 2316
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 2317
    .line 2318
    .line 2319
    goto :goto_4d

    .line 2320
    :catch_4
    move-exception v0

    .line 2321
    move-object p0, v0

    .line 2322
    goto :goto_4f

    .line 2323
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object p0

    .line 2327
    if-nez p0, :cond_73

    .line 2328
    .line 2329
    const-string p0, "Unable to save the backup"

    .line 2330
    .line 2331
    :cond_73
    const-string p1, "Backup save failed: "

    .line 2332
    .line 2333
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object p1

    .line 2337
    sget v0, Lcom/flarial/client/BackupActivity;->x:I

    .line 2338
    .line 2339
    invoke-virtual {v9, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance p1, Li00;

    .line 2343
    .line 2344
    invoke-direct {p1, p0}, Li00;-><init>(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v1, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    :goto_4d
    sget-object v6, Llq5;->a:Llq5;

    .line 2351
    .line 2352
    :goto_4e
    return-object v6

    .line 2353
    :goto_4f
    throw p0

    .line 2354
    :pswitch_1b
    iget-object v0, p0, Lh4;->d:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v0, Ljk5;

    .line 2357
    .line 2358
    sget-object v1, Lkt0;->a:Lkt0;

    .line 2359
    .line 2360
    iget-boolean v2, p0, Lh4;->b:Z

    .line 2361
    .line 2362
    if-eqz v2, :cond_75

    .line 2363
    .line 2364
    if-ne v2, v5, :cond_74

    .line 2365
    .line 2366
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_50

    .line 2370
    :cond_74
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2371
    .line 2372
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_51

    .line 2376
    :cond_75
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object p1, p0, Lh4;->c:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast p1, Li64;

    .line 2382
    .line 2383
    new-instance v2, Lxh;

    .line 2384
    .line 2385
    invoke-direct {v2, v0, v4}, Lxh;-><init>(Ljk5;B)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v2}, Ll53;->B(Ld22;)Lhl4;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    new-instance v3, Lyh;

    .line 2393
    .line 2394
    iget-object v6, p0, Lh4;->e:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v6, Lgl3;

    .line 2397
    .line 2398
    invoke-direct {v3, p1, v0, v6, v4}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2399
    .line 2400
    .line 2401
    iput-boolean v5, p0, Lh4;->b:Z

    .line 2402
    .line 2403
    invoke-virtual {v2, v3, p0}, Lhl4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object p0

    .line 2407
    if-ne p0, v1, :cond_76

    .line 2408
    .line 2409
    move-object v6, v1

    .line 2410
    goto :goto_51

    .line 2411
    :cond_76
    :goto_50
    sget-object v6, Llq5;->a:Llq5;

    .line 2412
    .line 2413
    :goto_51
    return-object v6

    .line 2414
    :pswitch_1c
    sget-object v0, Llq5;->a:Llq5;

    .line 2415
    .line 2416
    iget-object v1, p0, Lh4;->e:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v1, Ljava/lang/String;

    .line 2419
    .line 2420
    iget-object v2, p0, Lh4;->c:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v2, Li64;

    .line 2423
    .line 2424
    sget-object v3, Lkt0;->a:Lkt0;

    .line 2425
    .line 2426
    iget-boolean v4, p0, Lh4;->b:Z

    .line 2427
    .line 2428
    if-eqz v4, :cond_78

    .line 2429
    .line 2430
    if-ne v4, v5, :cond_77

    .line 2431
    .line 2432
    iget-object p0, p0, Lh4;->d:Ljava/lang/Object;

    .line 2433
    .line 2434
    move-object v2, p0

    .line 2435
    check-cast v2, Li64;

    .line 2436
    .line 2437
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    goto :goto_53

    .line 2441
    :cond_77
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2442
    .line 2443
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_54

    .line 2447
    :cond_78
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v2, v6}, Li64;->setValue(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result p1

    .line 2457
    if-eqz p1, :cond_79

    .line 2458
    .line 2459
    :goto_52
    move-object v6, v0

    .line 2460
    goto :goto_54

    .line 2461
    :cond_79
    sget-object p1, Lu3;->a:Lu3;

    .line 2462
    .line 2463
    iput-object v6, p0, Lh4;->c:Ljava/lang/Object;

    .line 2464
    .line 2465
    iput-object v2, p0, Lh4;->d:Ljava/lang/Object;

    .line 2466
    .line 2467
    iput-boolean v5, p0, Lh4;->b:Z

    .line 2468
    .line 2469
    invoke-virtual {p1, v1, p0}, Lu3;->b(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object p1

    .line 2473
    if-ne p1, v3, :cond_7a

    .line 2474
    .line 2475
    move-object v6, v3

    .line 2476
    goto :goto_54

    .line 2477
    :cond_7a
    :goto_53
    invoke-virtual {v2, p1}, Li64;->setValue(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_52

    .line 2481
    :goto_54
    return-object v6

    .line 2482
    nop

    .line 2483
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
