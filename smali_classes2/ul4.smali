.class public final Lul4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcj5;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lsl4;

.field public final b:Lxb0;

.field public final c:Lvr6;

.field public final d:Lac1;

.field public final e:Lwb1;

.field public f:Le74;

.field public g:Lpz1;

.field public h:Li42;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lbj5;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lpz1;


# direct methods
.method public constructor <init>(Lve0;Lac1;Lwb1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lul4;->d:Lac1;

    .line 5
    .line 6
    iput-object p3, p0, Lul4;->e:Lwb1;

    .line 7
    .line 8
    new-instance p2, Lsl4;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lsl4;-><init>(Lve0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lul4;->a:Lsl4;

    .line 14
    .line 15
    new-instance p1, Lxb0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lxb0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lul4;->b:Lxb0;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lul4;->i:I

    .line 26
    .line 27
    new-array p3, p1, [I

    .line 28
    .line 29
    iput-object p3, p0, Lul4;->j:[I

    .line 30
    .line 31
    new-array p3, p1, [J

    .line 32
    .line 33
    iput-object p3, p0, Lul4;->k:[J

    .line 34
    .line 35
    new-array p3, p1, [J

    .line 36
    .line 37
    iput-object p3, p0, Lul4;->n:[J

    .line 38
    .line 39
    new-array p3, p1, [I

    .line 40
    .line 41
    iput-object p3, p0, Lul4;->m:[I

    .line 42
    .line 43
    new-array p3, p1, [I

    .line 44
    .line 45
    iput-object p3, p0, Lul4;->l:[I

    .line 46
    .line 47
    new-array p1, p1, [Lbj5;

    .line 48
    .line 49
    iput-object p1, p0, Lul4;->o:[Lbj5;

    .line 50
    .line 51
    new-instance p1, Lvr6;

    .line 52
    .line 53
    new-instance p3, Lqs3;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-direct {p3, v0}, Lqs3;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p3}, Lvr6;-><init>(Lqs3;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lul4;->c:Lvr6;

    .line 64
    .line 65
    const-wide/high16 v0, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide v0, p0, Lul4;->t:J

    .line 68
    .line 69
    iput-wide v0, p0, Lul4;->u:J

    .line 70
    .line 71
    iput-wide v0, p0, Lul4;->v:J

    .line 72
    .line 73
    iput-boolean p2, p0, Lul4;->y:Z

    .line 74
    .line 75
    iput-boolean p2, p0, Lul4;->x:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(JIIILbj5;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lul4;->x:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lul4;->x:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lul4;->A:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lul4;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lul4;->B:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lul4;->z:Lpz1;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lul4;->B:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lul4;->a:Lsl4;

    .line 62
    .line 63
    iget-wide v3, v0, Lsl4;->a:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Lul4;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Lul4;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lul4;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Lul4;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_6

    .line 92
    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Lwp2;->e(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Lul4;->w:Z

    .line 112
    .line 113
    iget-wide v5, p0, Lul4;->v:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lul4;->v:J

    .line 120
    .line 121
    iget p5, p0, Lul4;->p:I

    .line 122
    .line 123
    invoke-virtual {p0, p5}, Lul4;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    iget-object v0, p0, Lul4;->n:[J

    .line 128
    .line 129
    aput-wide p1, v0, p5

    .line 130
    .line 131
    iget-object p1, p0, Lul4;->k:[J

    .line 132
    .line 133
    aput-wide v3, p1, p5

    .line 134
    .line 135
    iget-object p1, p0, Lul4;->l:[I

    .line 136
    .line 137
    aput p4, p1, p5

    .line 138
    .line 139
    iget-object p1, p0, Lul4;->m:[I

    .line 140
    .line 141
    aput p3, p1, p5

    .line 142
    .line 143
    iget-object p1, p0, Lul4;->o:[Lbj5;

    .line 144
    .line 145
    aput-object p6, p1, p5

    .line 146
    .line 147
    iget-object p1, p0, Lul4;->j:[I

    .line 148
    .line 149
    aput v1, p1, p5

    .line 150
    .line 151
    iget-object p1, p0, Lul4;->c:Lvr6;

    .line 152
    .line 153
    iget-object p1, p1, Lvr6;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    move p1, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move p1, v1

    .line 166
    :goto_5
    if-nez p1, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lul4;->c:Lvr6;

    .line 169
    .line 170
    iget-object p1, p1, Lvr6;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sub-int/2addr p2, v2

    .line 179
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ltl4;

    .line 184
    .line 185
    iget-object p1, p1, Ltl4;->a:Lpz1;

    .line 186
    .line 187
    iget-object p2, p0, Lul4;->z:Lpz1;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lpz1;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_f

    .line 194
    .line 195
    :cond_a
    sget-object p1, Lzb1;->b:Lzb1;

    .line 196
    .line 197
    iget-object p2, p0, Lul4;->c:Lvr6;

    .line 198
    .line 199
    iget p3, p0, Lul4;->q:I

    .line 200
    .line 201
    iget p4, p0, Lul4;->p:I

    .line 202
    .line 203
    add-int/2addr p3, p4

    .line 204
    new-instance p4, Ltl4;

    .line 205
    .line 206
    iget-object p5, p0, Lul4;->z:Lpz1;

    .line 207
    .line 208
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {p4, p1, p5}, Ltl4;-><init>(Lzb1;Lpz1;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p2, Lvr6;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroid/util/SparseArray;

    .line 217
    .line 218
    iget p5, p2, Lvr6;->b:I

    .line 219
    .line 220
    const/4 p6, -0x1

    .line 221
    if-ne p5, p6, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 224
    .line 225
    .line 226
    move-result p5

    .line 227
    if-nez p5, :cond_b

    .line 228
    .line 229
    move p5, v2

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move p5, v1

    .line 232
    :goto_6
    invoke-static {p5}, Lwp2;->h(Z)V

    .line 233
    .line 234
    .line 235
    iput v1, p2, Lvr6;->b:I

    .line 236
    .line 237
    :cond_c
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result p5

    .line 241
    if-lez p5, :cond_e

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result p5

    .line 247
    sub-int/2addr p5, v2

    .line 248
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 249
    .line 250
    .line 251
    move-result p5

    .line 252
    if-lt p3, p5, :cond_d

    .line 253
    .line 254
    move p6, v2

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move p6, v1

    .line 257
    :goto_7
    invoke-static {p6}, Lwp2;->e(Z)V

    .line 258
    .line 259
    .line 260
    if-ne p5, p3, :cond_e

    .line 261
    .line 262
    iget-object p2, p2, Lvr6;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p2, Lqs3;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result p5

    .line 270
    sub-int/2addr p5, v2

    .line 271
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    invoke-virtual {p2, p5}, Lqs3;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget p1, p0, Lul4;->p:I

    .line 282
    .line 283
    add-int/2addr p1, v2

    .line 284
    iput p1, p0, Lul4;->p:I

    .line 285
    .line 286
    iget p2, p0, Lul4;->i:I

    .line 287
    .line 288
    if-ne p1, p2, :cond_10

    .line 289
    .line 290
    add-int/lit16 p1, p2, 0x3e8

    .line 291
    .line 292
    new-array p3, p1, [I

    .line 293
    .line 294
    new-array p4, p1, [J

    .line 295
    .line 296
    new-array p5, p1, [J

    .line 297
    .line 298
    new-array p6, p1, [I

    .line 299
    .line 300
    new-array v0, p1, [I

    .line 301
    .line 302
    new-array v2, p1, [Lbj5;

    .line 303
    .line 304
    iget v3, p0, Lul4;->r:I

    .line 305
    .line 306
    sub-int/2addr p2, v3

    .line 307
    iget-object v4, p0, Lul4;->k:[J

    .line 308
    .line 309
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lul4;->n:[J

    .line 313
    .line 314
    iget v4, p0, Lul4;->r:I

    .line 315
    .line 316
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lul4;->m:[I

    .line 320
    .line 321
    iget v4, p0, Lul4;->r:I

    .line 322
    .line 323
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lul4;->l:[I

    .line 327
    .line 328
    iget v4, p0, Lul4;->r:I

    .line 329
    .line 330
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lul4;->o:[Lbj5;

    .line 334
    .line 335
    iget v4, p0, Lul4;->r:I

    .line 336
    .line 337
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lul4;->j:[I

    .line 341
    .line 342
    iget v4, p0, Lul4;->r:I

    .line 343
    .line 344
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iget v3, p0, Lul4;->r:I

    .line 348
    .line 349
    iget-object v4, p0, Lul4;->k:[J

    .line 350
    .line 351
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lul4;->n:[J

    .line 355
    .line 356
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lul4;->m:[I

    .line 360
    .line 361
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iget-object v4, p0, Lul4;->l:[I

    .line 365
    .line 366
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object v4, p0, Lul4;->o:[Lbj5;

    .line 370
    .line 371
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iget-object v4, p0, Lul4;->j:[I

    .line 375
    .line 376
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iput-object p4, p0, Lul4;->k:[J

    .line 380
    .line 381
    iput-object p5, p0, Lul4;->n:[J

    .line 382
    .line 383
    iput-object p6, p0, Lul4;->m:[I

    .line 384
    .line 385
    iput-object v0, p0, Lul4;->l:[I

    .line 386
    .line 387
    iput-object v2, p0, Lul4;->o:[Lbj5;

    .line 388
    .line 389
    iput-object p3, p0, Lul4;->j:[I

    .line 390
    .line 391
    iput v1, p0, Lul4;->r:I

    .line 392
    .line 393
    iput p1, p0, Lul4;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    :cond_10
    monitor-exit p0

    .line 396
    return-void

    .line 397
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    throw p1
.end method

.method public final b(Ljy0;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lul4;->a:Lsl4;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsl4;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lsl4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lss1;

    .line 10
    .line 11
    iget-object v1, v0, Lss1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr9;

    .line 14
    .line 15
    iget-object v2, v1, Lr9;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lsl4;->a:J

    .line 18
    .line 19
    iget-wide v5, v0, Lss1;->a:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    iget v1, v1, Lr9;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-interface {p1, v2, v0, p2}, Ljy0;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    invoke-static {}, Lzb1;->x()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-wide p2, p0, Lsl4;->a:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lsl4;->a:J

    .line 46
    .line 47
    iget-object v0, p0, Lsl4;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lss1;

    .line 50
    .line 51
    iget-wide v1, v0, Lss1;->b:J

    .line 52
    .line 53
    cmp-long p2, p2, v1

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, Lss1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lss1;

    .line 60
    .line 61
    iput-object p2, p0, Lsl4;->f:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public final c(ILe0a;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lul4;->a:Lsl4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsl4;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lsl4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lss1;

    .line 12
    .line 13
    iget-object v3, v2, Lss1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lr9;

    .line 16
    .line 17
    iget-object v4, v3, Lr9;->a:[B

    .line 18
    .line 19
    iget-wide v5, v0, Lsl4;->a:J

    .line 20
    .line 21
    iget-wide v7, v2, Lss1;->a:J

    .line 22
    .line 23
    sub-long/2addr v5, v7

    .line 24
    long-to-int v2, v5

    .line 25
    iget v3, v3, Lr9;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p2, v4, v2, v1}, Le0a;->t([BII)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget-wide v2, v0, Lsl4;->a:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v0, Lsl4;->a:J

    .line 37
    .line 38
    iget-object v1, v0, Lsl4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lss1;

    .line 41
    .line 42
    iget-wide v4, v1, Lss1;->b:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lss1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lss1;

    .line 51
    .line 52
    iput-object v1, v0, Lsl4;->f:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final d(Lpz1;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lul4;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lul4;->z:Lpz1;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lul4;->c:Lvr6;

    .line 17
    .line 18
    iget-object v1, v1, Lvr6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lul4;->c:Lvr6;

    .line 35
    .line 36
    iget-object v1, v1, Lvr6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltl4;

    .line 50
    .line 51
    iget-object v1, v1, Ltl4;->a:Lpz1;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lpz1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lul4;->c:Lvr6;

    .line 60
    .line 61
    iget-object p1, p1, Lvr6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ltl4;

    .line 75
    .line 76
    iget-object p1, p1, Ltl4;->a:Lpz1;

    .line 77
    .line 78
    iput-object p1, p0, Lul4;->z:Lpz1;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    iput-object p1, p0, Lul4;->z:Lpz1;

    .line 85
    .line 86
    :goto_1
    iget-object v1, p1, Lpz1;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lpz1;->i:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Lye3;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_2
    move p1, v0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, -0x1

    .line 102
    sparse-switch v3, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    const/16 v4, 0xa

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_1
    const-string v3, "audio/g711-alaw"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_6
    const/16 v4, 0x9

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_2
    const-string v3, "audio/mpeg"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_7
    const/16 v4, 0x8

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_3
    const-string v3, "audio/flac"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 v4, 0x7

    .line 159
    goto :goto_3

    .line 160
    :sswitch_4
    const-string v3, "audio/eac3"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/4 v4, 0x6

    .line 170
    goto :goto_3

    .line 171
    :sswitch_5
    const-string v3, "audio/raw"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const/4 v4, 0x5

    .line 181
    goto :goto_3

    .line 182
    :sswitch_6
    const-string v3, "audio/ac3"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/4 v4, 0x4

    .line 192
    goto :goto_3

    .line 193
    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    const/4 v4, 0x3

    .line 203
    goto :goto_3

    .line 204
    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    const/4 v4, 0x2

    .line 214
    goto :goto_3

    .line 215
    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    move v4, v2

    .line 225
    goto :goto_3

    .line 226
    :sswitch_a
    const-string v3, "audio/eac3-joc"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_f
    move v4, v0

    .line 236
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_0
    if-nez p1, :cond_10

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_10
    :try_start_2
    invoke-static {p1}, Lye3;->d(Ljava/lang/String;)Ld94;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_11

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_11
    invoke-virtual {p1}, Ld94;->a()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    if-eq p1, v1, :cond_3

    .line 262
    .line 263
    :pswitch_1
    move p1, v2

    .line 264
    :goto_4
    iput-boolean p1, p0, Lul4;->A:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Lul4;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    monitor-exit p0

    .line 269
    move v0, v2

    .line 270
    :goto_5
    iget-object p0, p0, Lul4;->f:Le74;

    .line 271
    .line 272
    if-eqz p0, :cond_12

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object p1, p0, Le74;->p:Landroid/os/Handler;

    .line 277
    .line 278
    iget-object p0, p0, Le74;->n:La74;

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    :cond_12
    return-void

    .line 284
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    throw p1

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lul4;->u:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lul4;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, Lul4;->n:[J

    .line 19
    .line 20
    aget-wide v7, v7, v5

    .line 21
    .line 22
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lul4;->m:[I

    .line 27
    .line 28
    aget v7, v7, v5

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 39
    .line 40
    iget v5, p0, Lul4;->i:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lul4;->u:J

    .line 52
    .line 53
    iget v0, p0, Lul4;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lul4;->p:I

    .line 57
    .line 58
    iget v0, p0, Lul4;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lul4;->q:I

    .line 62
    .line 63
    iget v1, p0, Lul4;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lul4;->r:I

    .line 67
    .line 68
    iget v3, p0, Lul4;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lul4;->r:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lul4;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lul4;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lul4;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lul4;->c:Lvr6;

    .line 85
    .line 86
    iget-object v1, p1, Lvr6;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p1, Lvr6;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lqs3;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lqs3;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Lvr6;->b:I

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, p1, Lvr6;->b:I

    .line 127
    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lul4;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lul4;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lul4;->i:I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Lul4;->k:[J

    .line 143
    .line 144
    aget-wide v0, v0, p1

    .line 145
    .line 146
    iget-object p0, p0, Lul4;->l:[I

    .line 147
    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v0, p0

    .line 152
    return-wide v0

    .line 153
    :cond_9
    iget-object p1, p0, Lul4;->k:[J

    .line 154
    .line 155
    iget p0, p0, Lul4;->r:I

    .line 156
    .line 157
    aget-wide p0, p1, p0

    .line 158
    .line 159
    return-wide p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul4;->a:Lsl4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lul4;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lul4;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsl4;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final g(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lul4;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v3, v3, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lul4;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lul4;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lul4;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lul4;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized i(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lul4;->s:I

    .line 3
    .line 4
    iget v1, p0, Lul4;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lul4;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lul4;->z:Lpz1;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lul4;->g:Lpz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lul4;->c:Lvr6;

    .line 36
    .line 37
    iget v1, p0, Lul4;->q:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lvr6;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltl4;

    .line 45
    .line 46
    iget-object p1, p1, Ltl4;->a:Lpz1;

    .line 47
    .line 48
    iget-object v0, p0, Lul4;->g:Lpz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Lul4;->s:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lul4;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lul4;->j(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lul4;->h:Li42;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Li42;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lul4;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lul4;->h:Li42;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k(Lpz1;Lsw7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lul4;->g:Lpz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lpz1;->o:Ltb1;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lul4;->g:Lpz1;

    .line 15
    .line 16
    iget-object v2, p1, Lpz1;->o:Ltb1;

    .line 17
    .line 18
    iget-object v3, p0, Lul4;->d:Lac1;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lac1;->c(Lpz1;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lpz1;->a()Lnz1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput v4, v5, Lnz1;->D:I

    .line 29
    .line 30
    new-instance v4, Lpz1;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lpz1;-><init>(Lnz1;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p2, Lsw7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lul4;->h:Li42;

    .line 38
    .line 39
    iput-object v4, p2, Lsw7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v2}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lul4;->h:Li42;

    .line 51
    .line 52
    iget-object v1, p0, Lul4;->e:Lwb1;

    .line 53
    .line 54
    invoke-interface {v3, v1, p1}, Lac1;->a(Lwb1;Lpz1;)Li42;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lul4;->h:Li42;

    .line 59
    .line 60
    iput-object p1, p2, Lsw7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Li42;->w(Lwb1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lul4;->a:Lsl4;

    .line 2
    .line 3
    iget-object v1, v0, Lsl4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lss1;

    .line 6
    .line 7
    iget-object v2, v1, Lss1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lsl4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lve0;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    move-object v5, v1

    .line 22
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v6, v2, Lve0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Lr9;

    .line 27
    .line 28
    iget v7, v2, Lve0;->d:I

    .line 29
    .line 30
    add-int/lit8 v8, v7, 0x1

    .line 31
    .line 32
    iput v8, v2, Lve0;->d:I

    .line 33
    .line 34
    iget-object v8, v5, Lss1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lr9;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    aput-object v8, v6, v7

    .line 42
    .line 43
    iget v6, v2, Lve0;->c:I

    .line 44
    .line 45
    sub-int/2addr v6, v4

    .line 46
    iput v6, v2, Lve0;->c:I

    .line 47
    .line 48
    iget-object v5, v5, Lss1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lss1;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v6, v5, Lss1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lr9;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    iput-object v3, v1, Lss1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v1, Lss1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lsl4;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lss1;

    .line 75
    .line 76
    iget-object v2, v1, Lss1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lr9;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v2, v5

    .line 86
    :goto_2
    invoke-static {v2}, Lwp2;->h(Z)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    iput-wide v6, v1, Lss1;->a:J

    .line 92
    .line 93
    const-wide/32 v8, 0x10000

    .line 94
    .line 95
    .line 96
    iput-wide v8, v1, Lss1;->b:J

    .line 97
    .line 98
    iget-object v1, v0, Lsl4;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lss1;

    .line 101
    .line 102
    iput-object v1, v0, Lsl4;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, Lsl4;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v6, v0, Lsl4;->a:J

    .line 107
    .line 108
    iget-object v0, v0, Lsl4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lve0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lve0;->F()V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lul4;->p:I

    .line 116
    .line 117
    iput v5, p0, Lul4;->q:I

    .line 118
    .line 119
    iput v5, p0, Lul4;->r:I

    .line 120
    .line 121
    iput v5, p0, Lul4;->s:I

    .line 122
    .line 123
    iput-boolean v4, p0, Lul4;->x:Z

    .line 124
    .line 125
    const-wide/high16 v0, -0x8000000000000000L

    .line 126
    .line 127
    iput-wide v0, p0, Lul4;->t:J

    .line 128
    .line 129
    iput-wide v0, p0, Lul4;->u:J

    .line 130
    .line 131
    iput-wide v0, p0, Lul4;->v:J

    .line 132
    .line 133
    iput-boolean v5, p0, Lul4;->w:Z

    .line 134
    .line 135
    iget-object v0, p0, Lul4;->c:Lvr6;

    .line 136
    .line 137
    iget-object v1, v0, Lvr6;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/util/SparseArray;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v5, v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v0, Lvr6;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lqs3;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2, v6}, Lqs3;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v2, -0x1

    .line 162
    iput v2, v0, Lvr6;->b:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iput-object v3, p0, Lul4;->z:Lpz1;

    .line 170
    .line 171
    iput-boolean v4, p0, Lul4;->y:Z

    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0
.end method

.method public final declared-synchronized m(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lul4;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lul4;->a:Lsl4;

    .line 7
    .line 8
    iget-object v2, v1, Lsl4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lss1;

    .line 11
    .line 12
    iput-object v2, v1, Lsl4;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    invoke-virtual {p0, v0}, Lul4;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v1, p0, Lul4;->s:I

    .line 20
    .line 21
    iget v2, p0, Lul4;->p:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lul4;->n:[J

    .line 32
    .line 33
    aget-wide v5, v3, v4

    .line 34
    .line 35
    cmp-long v3, p1, v5

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    iget-wide v5, p0, Lul4;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    cmp-long v3, p1, v5

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v3, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sub-int v5, v2, v1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v3, p0

    .line 53
    move-wide v6, p1

    .line 54
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lul4;->g(IIJZ)I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    return v0

    .line 63
    :cond_3
    :try_start_4
    iput-wide v6, v3, Lul4;->t:J

    .line 64
    .line 65
    iget p1, v3, Lul4;->s:I

    .line 66
    .line 67
    add-int/2addr p1, p0

    .line 68
    iput p1, v3, Lul4;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    monitor-exit v3

    .line 71
    return v9

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_1
    move-object p0, v0

    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v3, p0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    monitor-exit v3

    .line 79
    return v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    move-object v3, p0

    .line 82
    :goto_3
    move-object p0, v0

    .line 83
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :try_start_6
    throw p0

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    throw p0
.end method
