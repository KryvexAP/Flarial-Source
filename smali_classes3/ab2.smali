.class public final Lab2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljt0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic l:J


# instance fields
.field public final a:Lza;

.field public final b:Z

.field public final c:Lzm2;

.field private volatile synthetic closed:I

.field public final d:Lzs0;

.field public final e:Luc2;

.field public final f:Luc2;

.field public final g:Luc2;

.field public final h:Luc2;

.field public final i:Lqn0;

.field public final j:Le98;

.field public final k:Leb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lab2;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lab2;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lza;Leb2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab2;->a:Lza;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lab2;->closed:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lib2;->getCoroutineContext()Lzs0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lwl4;->g:Lwl4;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lzs0;->get(Lys0;)Lxs0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxm2;

    .line 20
    .line 21
    new-instance v2, Lzm2;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lzm2;-><init>(Lxm2;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lab2;->c:Lzm2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lib2;->getCoroutineContext()Lzs0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v2}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lab2;->d:Lzs0;

    .line 37
    .line 38
    new-instance v1, Luc2;

    .line 39
    .line 40
    sget-object v3, Luc2;->i:Ly19;

    .line 41
    .line 42
    sget-object v4, Luc2;->j:Ly19;

    .line 43
    .line 44
    sget-object v5, Luc2;->k:Ly19;

    .line 45
    .line 46
    sget-object v6, Luc2;->l:Ly19;

    .line 47
    .line 48
    sget-object v7, Luc2;->m:Ly19;

    .line 49
    .line 50
    filled-new-array {v3, v4, v5, v6, v7}, [Ly19;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v1, v3, v4}, Luc2;-><init>([Ly19;B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lab2;->e:Luc2;

    .line 59
    .line 60
    new-instance v1, Luc2;

    .line 61
    .line 62
    sget-object v3, Luc2;->n:Ly19;

    .line 63
    .line 64
    sget-object v5, Luc2;->o:Ly19;

    .line 65
    .line 66
    sget-object v6, Luc2;->p:Ly19;

    .line 67
    .line 68
    sget-object v7, Luc2;->q:Ly19;

    .line 69
    .line 70
    sget-object v8, Luc2;->r:Ly19;

    .line 71
    .line 72
    filled-new-array {v3, v5, v6, v7, v8}, [Ly19;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v1, v3, v5}, Luc2;-><init>([Ly19;B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lab2;->f:Luc2;

    .line 81
    .line 82
    new-instance v1, Luc2;

    .line 83
    .line 84
    sget-object v3, Luc2;->s:Ly19;

    .line 85
    .line 86
    sget-object v6, Luc2;->t:Ly19;

    .line 87
    .line 88
    sget-object v7, Luc2;->u:Ly19;

    .line 89
    .line 90
    sget-object v8, Luc2;->v:Ly19;

    .line 91
    .line 92
    sget-object v9, Luc2;->w:Ly19;

    .line 93
    .line 94
    filled-new-array {v3, v6, v7, v8, v9}, [Ly19;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-direct {v1, v3, v6}, Luc2;-><init>([Ly19;B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lab2;->g:Luc2;

    .line 103
    .line 104
    new-instance v3, Luc2;

    .line 105
    .line 106
    sget-object v6, Luc2;->f:Ly19;

    .line 107
    .line 108
    sget-object v7, Luc2;->g:Ly19;

    .line 109
    .line 110
    sget-object v10, Luc2;->h:Ly19;

    .line 111
    .line 112
    filled-new-array {v6, v7, v10}, [Ly19;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v3, v6, v0}, Luc2;-><init>([Ly19;B)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lab2;->h:Luc2;

    .line 120
    .line 121
    new-instance v0, Lqn0;

    .line 122
    .line 123
    invoke-direct {v0}, Lqn0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lab2;->i:Lqn0;

    .line 127
    .line 128
    new-instance v0, Le98;

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v3}, Le98;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lab2;->j:Le98;

    .line 136
    .line 137
    new-instance v0, Leb2;

    .line 138
    .line 139
    invoke-direct {v0}, Leb2;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lab2;->k:Leb2;

    .line 143
    .line 144
    iget-boolean v3, p0, Lab2;->b:Z

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    new-instance v3, Lya2;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lya2;-><init>(Lab2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljn2;->i(Lf22;)Ly81;

    .line 154
    .line 155
    .line 156
    :cond_0
    new-instance v2, Lgb2;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, p0, p1, v3}, Lgb2;-><init>(Lab2;Lza;Lqr0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8, v2}, Lt04;->f(Ly19;Lv22;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lm8;

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-direct {p1, p0, v3, v2}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9, p1}, Lt04;->f(Ly19;Lv22;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lfd2;->b:Lyf0;

    .line 175
    .line 176
    new-instance v1, Lpa2;

    .line 177
    .line 178
    invoke-direct {v1, v5}, Lpa2;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Leb2;->a(Lob2;Lf22;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lp30;->c:Lyf0;

    .line 185
    .line 186
    new-instance v1, Lpa2;

    .line 187
    .line 188
    invoke-direct {v1, v5}, Lpa2;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Leb2;->a(Lob2;Lf22;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lu91;->d:Lyf0;

    .line 195
    .line 196
    new-instance v1, Lpa2;

    .line 197
    .line 198
    invoke-direct {v1, v5}, Lpa2;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Leb2;->a(Lob2;Lf22;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lpa2;

    .line 205
    .line 206
    invoke-direct {p1, v4}, Lpa2;-><init>(B)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Leb2;->c:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    const-string v2, "DefaultTransformers"

    .line 212
    .line 213
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lae2;->b:Lxo;

    .line 217
    .line 218
    new-instance v1, Lpa2;

    .line 219
    .line 220
    invoke-direct {v1, v5}, Lpa2;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Leb2;->a(Lob2;Lf22;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lxa2;->b:Lyf0;

    .line 227
    .line 228
    new-instance v1, Lpa2;

    .line 229
    .line 230
    invoke-direct {v1, v5}, Lpa2;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, v1}, Leb2;->a(Lob2;Lf22;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lyc2;->d:Lyf0;

    .line 237
    .line 238
    new-instance v2, Lpa2;

    .line 239
    .line 240
    invoke-direct {v2, v5}, Lpa2;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Leb2;->a(Lob2;Lf22;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Leb2;->a:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    iget-object v2, p2, Leb2;->a:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Leb2;->b:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    iget-object v2, p2, Leb2;->b:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Leb2;->c:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    iget-object p2, p2, Leb2;->c:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    sget-object p2, Lqc2;->b:Lyf0;

    .line 268
    .line 269
    new-instance v1, Lpa2;

    .line 270
    .line 271
    invoke-direct {v1, v5}, Lpa2;-><init>(B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p2, v1}, Leb2;->a(Lob2;Lf22;)V

    .line 275
    .line 276
    .line 277
    sget-object p2, Ll31;->a:Lvq;

    .line 278
    .line 279
    new-instance p2, Ls6;

    .line 280
    .line 281
    const/16 v1, 0x14

    .line 282
    .line 283
    invoke-direct {p2, v0, v1}, Ls6;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1, p2}, Leb2;->a(Lob2;Lf22;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Leb2;->a:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_1

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lf22;

    .line 312
    .line 313
    invoke-interface {p2, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_1
    iget-object p1, v0, Leb2;->c:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_2

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lf22;

    .line 340
    .line 341
    invoke-interface {p2, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_2
    iget-object p1, p0, Lab2;->f:Luc2;

    .line 346
    .line 347
    sget-object p2, Luc2;->n:Ly19;

    .line 348
    .line 349
    new-instance v0, Lu41;

    .line 350
    .line 351
    invoke-direct {v0, p0, v3, v5}, Lu41;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2, v0}, Lt04;->f(Ly19;Lv22;)V

    .line 355
    .line 356
    .line 357
    iput-boolean v4, p0, Lab2;->b:Z

    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public final b(Lbd2;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lza2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lza2;

    .line 7
    .line 8
    iget v1, v0, Lza2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lza2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lza2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lza2;-><init>(Lab2;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lza2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lza2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lab2;->j:Le98;

    .line 49
    .line 50
    sget-object v1, Lm56;->a:Lyr;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Le98;->G(Lyr;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lbd2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lza2;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lab2;->e:Luc2;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lt04;->a(Ljava/lang/Object;Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lkt0;->a:Lkt0;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcb2;

    .line 74
    .line 75
    return-object p2
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lab2;->l:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p0, v1, Lab2;->i:Lqn0;

    .line 17
    .line 18
    sget-object v0, Lpb2;->a:Lvq;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqn0;->b(Lvq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqn0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqn0;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lvq;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lqn0;->b(Lvq;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 70
    .line 71
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 105
    .line 106
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v6, 0x1

    .line 109
    .line 110
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    check-cast v2, Landroid/content/res/TypedArray;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-static {}, Lqs3;->q()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    iget-object p0, v1, Lab2;->c:Lzm2;

    .line 157
    .line 158
    invoke-virtual {p0}, Lzm2;->f0()Z

    .line 159
    .line 160
    .line 161
    iget-boolean p0, v1, Lab2;->b:Z

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    iget-object p0, v1, Lab2;->a:Lza;

    .line 166
    .line 167
    invoke-virtual {p0}, Lib2;->close()V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_2
    return-void
.end method

.method public final getCoroutineContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2;->d:Lzs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lab2;->a:Lza;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
