.class public final Luk7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbn9;
.implements Lyt9;


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lok7;

.field public final c:Lif6;

.field public final d:Lmj7;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ln0a;

.field public g:Lvt9;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lhj7;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Integer;

.field public final r:Ljava/util/ArrayList;

.field public volatile s:Lpk7;

.field public final t:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luk7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luk7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmj7;Lel7;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk7;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luk7;->t:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Luk7;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Luk7;->d:Lmj7;

    .line 21
    .line 22
    iput-object p4, p0, Luk7;->q:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Luk7;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lok7;

    .line 32
    .line 33
    invoke-direct {p4}, Lok7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Luk7;->b:Lok7;

    .line 37
    .line 38
    new-instance v0, Lif6;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lif6;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Luk7;->c:Lif6;

    .line 44
    .line 45
    invoke-static {}, Lw18;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Luk7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Ll67;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Ll67;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lyo9;

    .line 76
    .line 77
    invoke-direct {v3, p1, v1}, Lyo9;-><init>(Landroid/content/Context;Ll67;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v3, Lyo9;->i:Z

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    xor-int/2addr v1, v4

    .line 84
    invoke-static {v1}, Lsc7;->b0(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lur6;

    .line 88
    .line 89
    const/16 v5, 0x1a

    .line 90
    .line 91
    invoke-direct {v1, v0, v5}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lyo9;->d:Lpv8;

    .line 95
    .line 96
    iget-boolean v0, v3, Lyo9;->i:Z

    .line 97
    .line 98
    xor-int/2addr v0, v4

    .line 99
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lia7;

    .line 103
    .line 104
    const/16 v1, 0x13

    .line 105
    .line 106
    invoke-direct {v0, p4, v1}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, Lyo9;->e:Lpv8;

    .line 110
    .line 111
    iget-boolean p4, v3, Lyo9;->i:Z

    .line 112
    .line 113
    xor-int/2addr p4, v4

    .line 114
    invoke-static {p4}, Lsc7;->b0(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v3, Lyo9;->i:Z

    .line 118
    .line 119
    new-instance p4, Lvt9;

    .line 120
    .line 121
    invoke-direct {p4, v3}, Lvt9;-><init>(Lyo9;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Luk7;->g:Lvt9;

    .line 125
    .line 126
    iget-object v0, p4, Lvt9;->d:Lqy7;

    .line 127
    .line 128
    invoke-virtual {v0}, Lqy7;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p4, Lvt9;->c:Lgr9;

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Lgr9;->Z1(Lyt9;)V

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    iput p4, p0, Luk7;->k:I

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, p0, Luk7;->m:J

    .line 142
    .line 143
    iput p4, p0, Luk7;->l:I

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Luk7;->r:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Luk7;->s:Lpk7;

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    invoke-interface {p3}, Lel7;->zzn()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_1
    if-nez v0, :cond_2

    .line 162
    .line 163
    sget-object v0, Lsu8;->a:Lsu8;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Lhv8;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lhv8;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_0
    invoke-virtual {v0}, Ldv8;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Luk7;->n:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    invoke-interface {p3}, Lel7;->e()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move v0, p4

    .line 188
    :goto_1
    iput v0, p0, Luk7;->o:I

    .line 189
    .line 190
    new-instance v0, Ln0a;

    .line 191
    .line 192
    sget-object v1, Lnz9;->B:Lnz9;

    .line 193
    .line 194
    iget-object v1, v1, Lnz9;->c:Lfy9;

    .line 195
    .line 196
    invoke-interface {p3}, Lel7;->p()Lev5;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object p3, p3, Lev5;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p3}, Lfy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-boolean p3, p0, Luk7;->i:Z

    .line 207
    .line 208
    if-eqz p3, :cond_4

    .line 209
    .line 210
    iget-object p3, p0, Luk7;->h:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-lez p3, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Luk7;->h:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array p1, p1, [B

    .line 225
    .line 226
    iget-object p2, p0, Luk7;->h:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    new-instance p2, Lrk7;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lrk7;-><init>([B)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_4
    sget-object p3, Ld47;->O2:Lw37;

    .line 239
    .line 240
    sget-object v1, Lsw6;->e:Lsw6;

    .line 241
    .line 242
    iget-object v3, v1, Lsw6;->c:Lc47;

    .line 243
    .line 244
    invoke-virtual {v3, p3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_6

    .line 255
    .line 256
    sget-object p3, Ld47;->G2:Lw37;

    .line 257
    .line 258
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 259
    .line 260
    invoke-virtual {v1, p3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    :goto_2
    move p3, v4

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lmj7;->i:Z

    .line 276
    .line 277
    if-nez p3, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move p3, p4

    .line 281
    :goto_4
    iget-boolean v1, p2, Lmj7;->l:Z

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    new-instance v1, Lsk7;

    .line 286
    .line 287
    invoke-direct {v1, p0, p1, p3, p4}, Lsk7;-><init>(Luk7;Ljava/lang/String;ZB)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    iget v1, p2, Lmj7;->h:I

    .line 292
    .line 293
    if-lez v1, :cond_9

    .line 294
    .line 295
    new-instance v1, Lsk7;

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    invoke-direct {v1, p0, p1, p3, v3}, Lsk7;-><init>(Luk7;Ljava/lang/String;ZB)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    new-instance v1, Lsk7;

    .line 303
    .line 304
    invoke-direct {v1, p0, p1, p3, v4}, Lsk7;-><init>(Luk7;Ljava/lang/String;ZB)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-boolean p1, p2, Lmj7;->i:Z

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    new-instance p1, Lu66;

    .line 312
    .line 313
    const/16 p2, 0xb

    .line 314
    .line 315
    invoke-direct {p1, p0, v1, p2}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    move-object p2, p1

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move-object p2, v1

    .line 321
    :goto_6
    iget-object p1, p0, Luk7;->h:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-lez p1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Luk7;->h:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    new-array p1, p1, [B

    .line 338
    .line 339
    iget-object p3, p0, Luk7;->h:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    new-instance p3, Lod6;

    .line 345
    .line 346
    const/16 v1, 0x9

    .line 347
    .line 348
    invoke-direct {p3, p2, p1, p4, v1}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 349
    .line 350
    .line 351
    move-object p2, p3

    .line 352
    :cond_b
    :goto_7
    sget-object p1, Ld47;->q:Lw37;

    .line 353
    .line 354
    sget-object p3, Lsw6;->e:Lsw6;

    .line 355
    .line 356
    iget-object p3, p3, Lsw6;->c:Lc47;

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    sget-object p1, Ldy5;->d:Ldy5;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    sget-object p1, Lfx5;->d:Lfx5;

    .line 374
    .line 375
    :goto_8
    new-instance p3, Lgu9;

    .line 376
    .line 377
    invoke-direct {p3, p1}, Lgu9;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lgz5;

    .line 381
    .line 382
    invoke-direct {p1, v2}, Lgz5;-><init>(B)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object p2, v0, Ln0a;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object p3, v0, Ln0a;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object p1, v0, Ln0a;->d:Ljava/lang/Object;

    .line 393
    .line 394
    const/high16 p1, 0x100000

    .line 395
    .line 396
    iput p1, v0, Ln0a;->a:I

    .line 397
    .line 398
    iput-object v0, p0, Luk7;->f:Ln0a;

    .line 399
    .line 400
    return-void
.end method


# virtual methods
.method public final a(Lo0a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Luk7;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lel7;

    .line 8
    .line 9
    sget-object v0, Ld47;->G2:Lw37;

    .line 10
    .line 11
    sget-object v1, Lsw6;->e:Lsw6;

    .line 12
    .line 13
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lo0a;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Lo0a;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lo0a;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v1, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk7;->j:Lhj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhj7;->D(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lo0a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Luk7;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lel7;

    .line 8
    .line 9
    sget-object v0, Ld47;->G2:Lw37;

    .line 10
    .line 11
    sget-object v1, Lsw6;->e:Lsw6;

    .line 12
    .line 13
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lo0a;->z:F

    .line 35
    .line 36
    const-string v2, "frameRate"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lo0a;->j:I

    .line 46
    .line 47
    const-string v2, "bitRate"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lo0a;->v:I

    .line 57
    .line 58
    iget v2, p1, Lo0a;->w:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "x"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "resolution"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lo0a;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v2, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p1, Lo0a;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const-string v2, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Lo0a;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string v1, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final d(Llc9;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Luk7;->k:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Luk7;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lk49;Llc9;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lxk9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Luk7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Luk7;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lxk9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    instance-of p2, p1, Lpk7;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lpk7;

    .line 25
    .line 26
    iput-object p1, p0, Luk7;->s:Lpk7;

    .line 27
    .line 28
    iget-object p1, p0, Luk7;->e:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lel7;

    .line 35
    .line 36
    sget-object p2, Ld47;->G2:Lw37;

    .line 37
    .line 38
    sget-object p3, Lsw6;->e:Lsw6;

    .line 39
    .line 40
    iget-object p3, p3, Lsw6;->c:Lc47;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Luk7;->s:Lpk7;

    .line 57
    .line 58
    iget-boolean p2, p2, Lpk7;->o:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Luk7;->s:Lpk7;

    .line 68
    .line 69
    iget-boolean p3, p3, Lpk7;->q:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Luk7;->s:Lpk7;

    .line 81
    .line 82
    iget-boolean p0, p0, Lpk7;->r:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p3, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lfy9;->l:Llc8;

    .line 94
    .line 95
    new-instance p3, Ltk7;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p3, p1, p2, v0}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, Luk7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw18;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk7;->j:Lhj7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Luk7;->d:Lmj7;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmj7;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhj7;->l(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lhj7;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Luk7;->l:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Luk7;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lta7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luk7;->j:Lhj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lta7;->a:I

    .line 6
    .line 7
    iget p1, p1, Lta7;->b:I

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lhj7;->j(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Llc9;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lqo9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luk7;->j:Lhj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lhj7;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Luk7;->s:Lpk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luk7;->s:Lpk7;

    .line 6
    .line 7
    iget-boolean v0, v0, Lpk7;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luk7;->s:Lpk7;

    .line 12
    .line 13
    iget-boolean v0, v0, Lpk7;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Luk7;->k:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object p0, p0, Luk7;->s:Lpk7;

    .line 21
    .line 22
    iget-wide v2, p0, Lpk7;->s:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final q()J
    .locals 10

    .line 1
    iget-object v0, p0, Luk7;->s:Lpk7;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Luk7;->s:Lpk7;

    .line 6
    .line 7
    iget-boolean v0, v0, Lpk7;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Luk7;->s:Lpk7;

    .line 12
    .line 13
    iget-object p0, v0, Lpk7;->n:Lj17;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, v0, Lpk7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p0, v0, Lpk7;->t:Luw2;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lqi7;->a:Lpi7;

    .line 41
    .line 42
    new-instance v3, Llx6;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v0, v4}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lpk7;->t:Luw2;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :try_start_1
    iget-object p0, v0, Lpk7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    iget-object v3, v0, Lpk7;->t:Luw2;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lpk7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 89
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget-object v0, p0, Luk7;->p:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :goto_3
    :try_start_3
    iget-object v1, p0, Luk7;->r:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iget-wide v2, p0, Luk7;->m:J

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lxk9;

    .line 110
    .line 111
    invoke-interface {v1}, Lxk9;->zzj()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    const-string v8, "content-length"

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v9, v8}, Lza6;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_4
    add-long/2addr v2, v5

    .line 199
    :try_start_5
    iput-wide v2, p0, Luk7;->m:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    iget-wide v0, p0, Luk7;->m:J

    .line 204
    .line 205
    return-wide v0

    .line 206
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    throw p0
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk7;->g:Lvt9;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Luk7;->g:Lvt9;

    .line 7
    .line 8
    iget-object v2, v1, Lvt9;->d:Lqy7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lqy7;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lvt9;->c:Lgr9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgr9;->F0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lgr9;->h:[Le1a;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Luk7;->c:Lif6;

    .line 25
    .line 26
    iget-object v2, v1, Lif6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lif6;->e:Lxe6;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lwe6;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lwe6;-><init>(Lxe6;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lwe6;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lxe6;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lxe6;-><init>(Lwe6;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lif6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lif6;->e:Lxe6;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lxe6;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lif6;->e:Lxe6;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lxe6;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lif6;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lif6;->a:Lvr9;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lvr9;->g:Lje8;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lje8;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_4
    return-void
.end method

.method public final s(Landroid/net/Uri;)La3a;
    .locals 12

    .line 1
    sget-object v0, Lxw8;->b:Lvw8;

    .line 2
    .line 3
    sget-object v0, Lwx8;->e:Lwx8;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lwx8;->e:Lwx8;

    .line 8
    .line 9
    sget-object v1, Lmj6;->a:Lmj6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lgi6;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lgi6;-><init>(Landroid/net/Uri;Lxw8;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Ldl6;

    .line 23
    .line 24
    new-instance v4, Lvf6;

    .line 25
    .line 26
    invoke-direct {v4}, Lbf6;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lsh6;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lln6;->C:Lln6;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Ldl6;-><init>(Ljava/lang/String;Lvf6;Lgi6;Lsh6;Lln6;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Luk7;->d:Lmj7;

    .line 42
    .line 43
    iget p1, p1, Lmj7;->f:I

    .line 44
    .line 45
    iget-object p0, p0, Luk7;->f:Ln0a;

    .line 46
    .line 47
    iput p1, p0, Ln0a;->a:I

    .line 48
    .line 49
    iget-object p1, v2, Ldl6;->b:Lgi6;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ln0a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Ly79;

    .line 58
    .line 59
    iget-object p1, p0, Ln0a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lgu9;

    .line 63
    .line 64
    new-instance v6, La3a;

    .line 65
    .line 66
    iget-object p1, p0, Ln0a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Lgz5;

    .line 70
    .line 71
    iget v11, p0, Ln0a;->a:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, La3a;-><init>(Ldl6;Ly79;Lgu9;Lgz5;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Luk7;->g:Lvt9;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p2, p0, Luk7;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Luk7;->i:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luk7;->s(Landroid/net/Uri;)La3a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Ln1a;

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Luk7;->s(Landroid/net/Uri;)La3a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lr2a;

    .line 39
    .line 40
    new-instance v1, Lqu9;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v2}, Lqu9;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, Lr2a;-><init>(Lqu9;[Ln1a;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Luk7;->g:Lvt9;

    .line 50
    .line 51
    iget-object v1, p2, Lvt9;->d:Lqy7;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqy7;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lvt9;->c:Lgr9;

    .line 57
    .line 58
    invoke-virtual {v2}, Lgr9;->F0()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Lgr9;->F0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lgr9;->F0()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v2, Lgr9;->X:Lzs9;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lgr9;->d2(Lzs9;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lgr9;->t2()J

    .line 77
    .line 78
    .line 79
    iget p2, v2, Lgr9;->F:I

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    iput p2, v2, Lgr9;->F:I

    .line 83
    .line 84
    iget-object p2, v2, Lgr9;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v1, v0

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v1, v3, :cond_2

    .line 100
    .line 101
    new-instance v3, Lws9;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ln1a;

    .line 108
    .line 109
    iget-boolean v6, v2, Lgr9;->q:Z

    .line 110
    .line 111
    invoke-direct {v3, v5, v6}, Lws9;-><init>(Ln1a;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v5, Lbr9;

    .line 118
    .line 119
    iget-object v6, v3, Lws9;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v3, Lws9;->a:Le2a;

    .line 122
    .line 123
    invoke-direct {v5, v6, v3}, Lbr9;-><init>(Ljava/lang/Object;Le2a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, v2, Lgr9;->a0:Lf3a;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v3, Lf3a;

    .line 139
    .line 140
    iget-object p1, p1, Lf3a;->a:Ljava/util/Random;

    .line 141
    .line 142
    new-instance v5, Ljava/util/Random;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v5}, Lf3a;-><init>(Ljava/util/Random;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lf3a;->a(I)Lf3a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v2, Lgr9;->a0:Lf3a;

    .line 159
    .line 160
    new-instance p1, Lot9;

    .line 161
    .line 162
    iget-object v1, v2, Lgr9;->a0:Lf3a;

    .line 163
    .line 164
    invoke-direct {p1, p2, v1}, Lot9;-><init>(Ljava/util/ArrayList;Lf3a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lwz6;->g()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v1, p1, Lot9;->d:I

    .line 172
    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    if-ltz v1, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    new-instance p0, Lrf0;

    .line 179
    .line 180
    const/16 p1, 0x9

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lrf0;-><init>(B)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Lot9;->k(Z)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object p2, v2, Lgr9;->X:Lzs9;

    .line 191
    .line 192
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1, v6, v7, v8}, Lgr9;->k2(Lwz6;IJ)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, p2, p1, v3}, Lgr9;->i2(Lzs9;Lwz6;Landroid/util/Pair;)Lzs9;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget v3, p2, Lzs9;->e:I

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    const/4 v11, 0x4

    .line 209
    if-ne v3, p3, :cond_5

    .line 210
    .line 211
    move v3, p3

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-virtual {p1}, Lwz6;->g()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    :goto_4
    move v3, v11

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 p1, -0x1

    .line 222
    if-ne v6, p1, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    if-lt v6, v1, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move v3, v10

    .line 229
    :goto_5
    invoke-static {p2, v3}, Lgr9;->j2(Lzs9;I)Lzs9;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, v2, Lgr9;->m:Lvr9;

    .line 234
    .line 235
    invoke-static {v7, v8}, Lgg8;->t(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    iget-object v5, v2, Lgr9;->a0:Lf3a;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v3, Lor9;

    .line 245
    .line 246
    invoke-direct/range {v3 .. v8}, Lor9;-><init>(Ljava/util/ArrayList;Lf3a;IJ)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p2, Lvr9;->g:Lje8;

    .line 250
    .line 251
    const/16 v1, 0x11

    .line 252
    .line 253
    invoke-virtual {p2, v1, v3}, Lje8;->b(ILjava/lang/Object;)Lge8;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lge8;->a()V

    .line 258
    .line 259
    .line 260
    iget-object p2, v2, Lgr9;->X:Lzs9;

    .line 261
    .line 262
    iget-object p2, p2, Lzs9;->b:Lh2a;

    .line 263
    .line 264
    iget-object p2, p2, Lh2a;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p1, Lzs9;->b:Lh2a;

    .line 267
    .line 268
    iget-object v1, v1, Lh2a;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_9

    .line 275
    .line 276
    iget-object p2, v2, Lgr9;->X:Lzs9;

    .line 277
    .line 278
    iget-object p2, p2, Lzs9;->a:Lwz6;

    .line 279
    .line 280
    invoke-virtual {p2}, Lwz6;->g()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    move v5, p3

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move v5, v0

    .line 289
    :goto_6
    invoke-virtual {v2, p1}, Lgr9;->f2(Lzs9;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    const/4 v9, -0x1

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v6, 0x4

    .line 296
    move-object v3, p1

    .line 297
    invoke-virtual/range {v2 .. v9}, Lgr9;->g2(Lzs9;IZIJI)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Luk7;->g:Lvt9;

    .line 301
    .line 302
    iget-object p1, p0, Lvt9;->d:Lqy7;

    .line 303
    .line 304
    invoke-virtual {p1}, Lqy7;->b()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lvt9;->c:Lgr9;

    .line 308
    .line 309
    invoke-virtual {v0}, Lgr9;->F0()V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lgr9;->X:Lzs9;

    .line 313
    .line 314
    iget p1, p0, Lzs9;->e:I

    .line 315
    .line 316
    if-eq p1, p3, :cond_a

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lzs9;->e(Lqo9;)Lzs9;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object p1, p0, Lzs9;->a:Lwz6;

    .line 325
    .line 326
    invoke-virtual {p1}, Lwz6;->g()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eq p3, p1, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    move v10, v11

    .line 334
    :goto_7
    invoke-static {p0, v10}, Lgr9;->j2(Lzs9;I)Lzs9;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget p0, v0, Lgr9;->F:I

    .line 339
    .line 340
    add-int/2addr p0, p3

    .line 341
    iput p0, v0, Lgr9;->F:I

    .line 342
    .line 343
    iget-object p0, v0, Lgr9;->m:Lvr9;

    .line 344
    .line 345
    iget-object p0, p0, Lvr9;->g:Lje8;

    .line 346
    .line 347
    iget-object p0, p0, Lje8;->a:Landroid/os/Handler;

    .line 348
    .line 349
    invoke-static {}, Lje8;->g()Lge8;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const/16 p2, 0x1d

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iput-object p0, p1, Lge8;->a:Landroid/os/Message;

    .line 360
    .line 361
    invoke-virtual {p1}, Lge8;->a()V

    .line 362
    .line 363
    .line 364
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const/4 v7, -0x1

    .line 370
    const/4 v2, 0x1

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x5

    .line 373
    invoke-virtual/range {v0 .. v7}, Lgr9;->g2(Lzs9;IZIJI)V

    .line 374
    .line 375
    .line 376
    :goto_8
    sget-object p0, Luk7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 379
    .line 380
    .line 381
    :cond_c
    return-void
.end method

.method public final zzo()V
    .locals 0

    .line 1
    iget-object p0, p0, Luk7;->j:Lhj7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhj7;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
