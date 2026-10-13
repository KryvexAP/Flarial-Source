.class public final Lf62;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final l:Lqz1;

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lbf7;

.field public final d:Lqn2;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Lqz1;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqz1;->d:Lqz1;

    .line 2
    .line 3
    sput-object v0, Lf62;->l:Lqz1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lf62;->m:I

    .line 7
    .line 8
    sput v0, Lf62;->n:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lf62;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 390
    sget-object v1, Ldj1;->d:Ldj1;

    .line 391
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 392
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 393
    sget v10, Lf62;->n:I

    sget v11, Lf62;->o:I

    .line 394
    sget v2, Lf62;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lf62;->l:Lqz1;

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lf62;-><init>(Ldj1;ILjava/util/Map;ZZLqz1;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ldj1;ILjava/util/Map;ZZLqz1;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf62;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf62;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move p3, p2

    .line 20
    new-instance p2, Lbf7;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {p2, v0, p12, v1}, Lbf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lf62;->c:Lbf7;

    .line 27
    .line 28
    iput-boolean p4, p0, Lf62;->f:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lf62;->g:Z

    .line 31
    .line 32
    iput-object p6, p0, Lf62;->h:Lqz1;

    .line 33
    .line 34
    iput-object p7, p0, Lf62;->i:Ljava/util/List;

    .line 35
    .line 36
    iput-object p8, p0, Lf62;->j:Ljava/util/List;

    .line 37
    .line 38
    iput-object p12, p0, Lf62;->k:Ljava/util/List;

    .line 39
    .line 40
    new-instance p7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p4, Lzn5;->A:Lpn5;

    .line 46
    .line 47
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    if-ne p10, p4, :cond_0

    .line 52
    .line 53
    sget-object p5, Lrq3;->c:Lqq3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p5, Lqq3;

    .line 57
    .line 58
    invoke-direct {p5, p10}, Lqq3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7, p9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    sget-object p5, Lzn5;->p:Lpn5;

    .line 71
    .line 72
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p5, Lzn5;->g:Lrn5;

    .line 76
    .line 77
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object p5, Lzn5;->d:Lrn5;

    .line 81
    .line 82
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p5, Lzn5;->e:Lrn5;

    .line 86
    .line 87
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p5, Lzn5;->f:Lrn5;

    .line 91
    .line 92
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p5, Lzn5;->k:Lxm5;

    .line 96
    .line 97
    new-instance p6, Lrn5;

    .line 98
    .line 99
    sget-object p8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    const-class p9, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-direct {p6, p8, p9, p5}, Lrn5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lum5;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p6, Lc62;

    .line 110
    .line 111
    const/4 p8, 0x0

    .line 112
    invoke-direct {p6, p8}, Lc62;-><init>(B)V

    .line 113
    .line 114
    .line 115
    new-instance p9, Lrn5;

    .line 116
    .line 117
    sget-object p10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    const-class v0, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-direct {p9, p10, v0, p6}, Lrn5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lum5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p7, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p6, Lc62;

    .line 128
    .line 129
    invoke-direct {p6, p4}, Lc62;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance p9, Lrn5;

    .line 133
    .line 134
    sget-object p10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    const-class v0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {p9, p10, v0, p6}, Lrn5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lum5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p7, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 p6, 0x2

    .line 145
    if-ne p11, p6, :cond_1

    .line 146
    .line 147
    sget-object p6, Lzp3;->b:Lyp3;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p6, Lzp3;

    .line 151
    .line 152
    invoke-direct {p6, p11}, Lzp3;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance p9, Lyp3;

    .line 156
    .line 157
    invoke-direct {p9, p6, p8}, Lyp3;-><init>(Lum5;B)V

    .line 158
    .line 159
    .line 160
    move-object p6, p9

    .line 161
    :goto_1
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object p6, Lzn5;->h:Lpn5;

    .line 165
    .line 166
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object p6, Lzn5;->i:Lpn5;

    .line 170
    .line 171
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance p6, Ld62;

    .line 175
    .line 176
    invoke-direct {p6, p5, p8}, Ld62;-><init>(Lum5;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p6}, Lum5;->nullSafe()Lum5;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    new-instance p9, Lpn5;

    .line 184
    .line 185
    const-class p10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-direct {p9, p10, p6, p8}, Lpn5;-><init>(Ljava/lang/Object;Lum5;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p7, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p6, Ld62;

    .line 194
    .line 195
    invoke-direct {p6, p5, p4}, Ld62;-><init>(Lum5;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p6}, Lum5;->nullSafe()Lum5;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    new-instance p6, Lpn5;

    .line 203
    .line 204
    const-class p9, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 205
    .line 206
    invoke-direct {p6, p9, p5, p8}, Lpn5;-><init>(Ljava/lang/Object;Lum5;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object p5, Lzn5;->j:Lpn5;

    .line 213
    .line 214
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object p5, Lzn5;->l:Lrn5;

    .line 218
    .line 219
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object p5, Lzn5;->q:Lpn5;

    .line 223
    .line 224
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object p5, Lzn5;->r:Lpn5;

    .line 228
    .line 229
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object p5, Lzn5;->m:Lcn5;

    .line 233
    .line 234
    new-instance p6, Lpn5;

    .line 235
    .line 236
    const-class p9, Ljava/math/BigDecimal;

    .line 237
    .line 238
    invoke-direct {p6, p9, p5, p8}, Lpn5;-><init>(Ljava/lang/Object;Lum5;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object p5, Lzn5;->n:Ldn5;

    .line 245
    .line 246
    new-instance p6, Lpn5;

    .line 247
    .line 248
    const-class p9, Ljava/math/BigInteger;

    .line 249
    .line 250
    invoke-direct {p6, p9, p5, p8}, Lpn5;-><init>(Ljava/lang/Object;Lum5;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object p5, Lzn5;->o:Len5;

    .line 257
    .line 258
    new-instance p6, Lpn5;

    .line 259
    .line 260
    const-class p9, Lht2;

    .line 261
    .line 262
    invoke-direct {p6, p9, p5, p8}, Lpn5;-><init>(Ljava/lang/Object;Lum5;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object p5, Lzn5;->s:Lpn5;

    .line 269
    .line 270
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object p5, Lzn5;->t:Lpn5;

    .line 274
    .line 275
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object p5, Lzn5;->v:Lpn5;

    .line 279
    .line 280
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object p5, Lzn5;->w:Lpn5;

    .line 284
    .line 285
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object p5, Lzn5;->y:Lpn5;

    .line 289
    .line 290
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object p5, Lzn5;->u:Lpn5;

    .line 294
    .line 295
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object p5, Lzn5;->b:Lpn5;

    .line 299
    .line 300
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object p5, Le11;->c:Lb11;

    .line 304
    .line 305
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object p5, Lzn5;->x:Lyp3;

    .line 309
    .line 310
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-boolean p5, Le35;->a:Z

    .line 314
    .line 315
    if-eqz p5, :cond_2

    .line 316
    .line 317
    sget-object p5, Le35;->c:La35$a;

    .line 318
    .line 319
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object p5, Le35;->b:Lz25$a;

    .line 323
    .line 324
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object p5, Le35;->d:Lb35;

    .line 328
    .line 329
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_2
    sget-object p5, Lqo;->c:Lpo;

    .line 333
    .line 334
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object p5, Lzn5;->a:Lpn5;

    .line 338
    .line 339
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance p5, Lkh0;

    .line 343
    .line 344
    invoke-direct {p5, p2, p8}, Lkh0;-><init>(Lbf7;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance p5, Lkh0;

    .line 351
    .line 352
    invoke-direct {p5, p2, p4}, Lkh0;-><init>(Lbf7;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance p5, Lqn2;

    .line 359
    .line 360
    invoke-direct {p5, p2}, Lqn2;-><init>(Lbf7;)V

    .line 361
    .line 362
    .line 363
    iput-object p5, p0, Lf62;->d:Lqn2;

    .line 364
    .line 365
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    sget-object p4, Lzn5;->B:Lth1;

    .line 369
    .line 370
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object p4, p1

    .line 374
    new-instance p1, Lnd4;

    .line 375
    .line 376
    move-object p6, p12

    .line 377
    invoke-direct/range {p1 .. p6}, Lnd4;-><init>(Lbf7;ILdj1;Lqn2;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Lf62;->e:Ljava/util/List;

    .line 388
    .line 389
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Lzo2;Lho5;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Lzo2;->o:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iput v4, p1, Lzo2;->o:I

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lzo2;->n0()I

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lf62;->e(Lho5;)Lum5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lum5;->read(Lzo2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lho5;->getRawType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lb69;->J(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\' returned wrong type; requested "

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lho5;->getRawType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " but got instance of "

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :catch_3
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lzo2;->q0(I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_2
    new-instance p2, Lcp2;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :goto_3
    new-instance p2, Lcp2;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_4
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lzo2;->q0(I)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_3
    :try_start_2
    new-instance p2, Lcp2;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_5
    invoke-virtual {p1, v2}, Lzo2;->q0(I)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final c(Ljava/io/Reader;Lho5;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzo2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzo2;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lzo2;->q0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lf62;->b(Lzo2;Lho5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lzo2;->n0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcp2;

    .line 26
    .line 27
    const-string p1, "JSON document was not fully consumed."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ln33; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lmo2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance p1, Lcp2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lho5;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lf62;->c(Ljava/io/Reader;Lho5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lho5;)Lum5;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf62;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lum5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lf62;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lum5;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Le62;

    .line 48
    .line 49
    invoke-direct {v4}, Le62;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lf62;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lvm5;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Lvm5;->a(Lf62;Lho5;)Lum5;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Le62;->a:Lum5;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Le62;->a:Lum5;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string p0, "GSON (2.13.2) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lyo1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
.end method

.method public final f(Lvm5;Lho5;)Lum5;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf62;->d:Lqn2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lqn2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lqn2;->c:Lpn2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lho5;->getRawType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lvm5;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v4, p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class v4, Lon2;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lon2;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4}, Lon2;->value()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lvm5;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Lqn2;->a:Lbf7;

    .line 64
    .line 65
    new-instance v6, Lho5;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6, v3}, Lbf7;->m(Lho5;Z)Lgq3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lgq3;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lvm5;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lvm5;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    :cond_4
    if-ne v4, p1, :cond_5

    .line 90
    .line 91
    :goto_0
    move-object p1, v0

    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lf62;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lvm5;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    if-ne v2, p1, :cond_6

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-interface {v2, p0, p2}, Lvm5;->a(Lf62;Lho5;)Lum5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_8
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lf62;->e(Lho5;)Lum5;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 132
    .line 133
    invoke-static {p2, p0}, Lyo1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final g(Ljava/io/Writer;)Llp2;
    .locals 1

    .line 1
    new-instance v0, Llp2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llp2;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf62;->h:Lqz1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llp2;->s(Lqz1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lf62;->g:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Llp2;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Llp2;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lf62;->f:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Llp2;->k:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ltj7;->e0(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lf62;->g(Ljava/io/Writer;)Llp2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lf62;->i(Llp2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lmo2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v1}, Ltj7;->e0(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lf62;->g(Ljava/io/Writer;)Llp2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lf62;->j(Ljava/lang/Object;Ljava/lang/Class;Llp2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    new-instance p1, Lmo2;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final i(Llp2;)V
    .locals 6

    .line 1
    sget-object v0, Lso2;->a:Lso2;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget v2, p1, Llp2;->h:I

    .line 6
    .line 7
    iget-boolean v3, p1, Llp2;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Llp2;->k:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lf62;->g:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Llp2;->i:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lf62;->f:Z

    .line 16
    .line 17
    iput-boolean p0, p1, Llp2;->k:Z

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-ne v2, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput p0, p1, Llp2;->h:I

    .line 24
    .line 25
    :cond_0
    :try_start_0
    sget-object p0, Lzn5;->z:Lko2;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lko2;->b(Llp2;Lfo2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Llp2;->t(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p1, Llp2;->i:Z

    .line 37
    .line 38
    iput-boolean v4, p1, Llp2;->k:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance v0, Lmo2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p1, v2}, Llp2;->t(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p1, Llp2;->i:Z

    .line 77
    .line 78
    iput-boolean v4, p1, Llp2;->k:Z

    .line 79
    .line 80
    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Llp2;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Lho5;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lf62;->e(Lho5;)Lum5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Llp2;->h:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Llp2;->h:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Llp2;->i:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Llp2;->k:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lf62;->g:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Llp2;->i:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lf62;->f:Z

    .line 29
    .line 30
    iput-boolean p0, p3, Llp2;->k:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lum5;->write(Llp2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Llp2;->t(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p3, Llp2;->i:Z

    .line 39
    .line 40
    iput-boolean v3, p3, Llp2;->k:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance p1, Lmo2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p3, v1}, Llp2;->t(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p3, Llp2;->i:Z

    .line 79
    .line 80
    iput-boolean v3, p3, Llp2;->k:Z

    .line 81
    .line 82
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lf62;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf62;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lf62;->c:Lbf7;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
