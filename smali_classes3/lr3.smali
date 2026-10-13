.class public final Llr3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:C

.field public final B:S

.field public final C:Lho8;

.field public final D:Lnc5;

.field public final E:Lpz5;

.field public final a:Lft4;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljt5;

.field public final e:Z

.field public final f:Z

.field public final g:Lxd1;

.field public final h:Z

.field public final i:Z

.field public final j:Lj52;

.field public final k:Lwl4;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lxd1;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lkc0;

.field public final u:Ltj7;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le84;->f:Le84;

    .line 2
    .line 3
    sget-object v1, Le84;->d:Le84;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Le84;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq56;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llr3;->F:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lwo0;->g:Lwo0;

    .line 16
    .line 17
    sget-object v1, Lwo0;->h:Lwo0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lwo0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq56;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llr3;->G:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 527
    new-instance v0, Lkr3;

    invoke-direct {v0}, Lkr3;-><init>()V

    invoke-direct {p0, v0}, Llr3;-><init>(Lkr3;)V

    return-void
.end method

.method public constructor <init>(Lkr3;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkr3;->a:Lft4;

    .line 5
    .line 6
    iput-object v0, p0, Llr3;->a:Lft4;

    .line 7
    .line 8
    iget-object v0, p1, Lkr3;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lq56;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llr3;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lkr3;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lq56;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llr3;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lkr3;->e:Ljt5;

    .line 25
    .line 26
    iput-object v0, p0, Llr3;->d:Ljt5;

    .line 27
    .line 28
    iget-boolean v7, p1, Lkr3;->f:Z

    .line 29
    .line 30
    iput-boolean v7, p0, Llr3;->e:Z

    .line 31
    .line 32
    iget-boolean v8, p1, Lkr3;->g:Z

    .line 33
    .line 34
    iput-boolean v8, p0, Llr3;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lkr3;->h:Lxd1;

    .line 37
    .line 38
    iput-object v0, p0, Llr3;->g:Lxd1;

    .line 39
    .line 40
    iget-boolean v0, p1, Lkr3;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Llr3;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lkr3;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Llr3;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lkr3;->k:Lj52;

    .line 49
    .line 50
    iput-object v0, p0, Llr3;->j:Lj52;

    .line 51
    .line 52
    iget-object v0, p1, Lkr3;->l:Lwl4;

    .line 53
    .line 54
    iput-object v0, p0, Llr3;->k:Lwl4;

    .line 55
    .line 56
    iget-object v0, p1, Lkr3;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Ltp3;->a:Ltp3;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Llr3;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lkr3;->n:Lxd1;

    .line 71
    .line 72
    iput-object v0, p0, Llr3;->m:Lxd1;

    .line 73
    .line 74
    iget-object v0, p1, Lkr3;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Llr3;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lkr3;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Llr3;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lkr3;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Llr3;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lkr3;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Llr3;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lkr3;->w:I

    .line 91
    .line 92
    iput v1, p0, Llr3;->v:I

    .line 93
    .line 94
    iget v4, p1, Lkr3;->x:I

    .line 95
    .line 96
    iput v4, p0, Llr3;->w:I

    .line 97
    .line 98
    iget v2, p1, Lkr3;->y:I

    .line 99
    .line 100
    iput v2, p0, Llr3;->x:I

    .line 101
    .line 102
    iget v3, p1, Lkr3;->z:I

    .line 103
    .line 104
    iput v3, p0, Llr3;->y:I

    .line 105
    .line 106
    iget v6, p1, Lkr3;->A:I

    .line 107
    .line 108
    iput v6, p0, Llr3;->z:I

    .line 109
    .line 110
    iget-char v1, p1, Lkr3;->B:C

    .line 111
    .line 112
    iput-char v1, p0, Llr3;->A:C

    .line 113
    .line 114
    iget-short v1, p1, Lkr3;->C:S

    .line 115
    .line 116
    int-to-long v9, v1

    .line 117
    long-to-int v1, v9

    .line 118
    iput-short v1, p0, Llr3;->B:S

    .line 119
    .line 120
    iget-object v1, p1, Lkr3;->D:Lho8;

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    new-instance v1, Lho8;

    .line 125
    .line 126
    const/16 v5, 0x12

    .line 127
    .line 128
    invoke-direct {v1, v5}, Lho8;-><init>(B)V

    .line 129
    .line 130
    .line 131
    :cond_1
    move-object v9, v1

    .line 132
    iput-object v9, p0, Llr3;->C:Lho8;

    .line 133
    .line 134
    iget-object v1, p1, Lkr3;->E:Lnc5;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    sget-object v1, Lnc5;->l:Lnc5;

    .line 139
    .line 140
    :cond_2
    iput-object v1, p0, Llr3;->D:Lnc5;

    .line 141
    .line 142
    iget-object v1, p1, Lkr3;->b:Lpz5;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    new-instance v1, Lpz5;

    .line 147
    .line 148
    move v5, v2

    .line 149
    invoke-direct/range {v1 .. v9}, Lpz5;-><init>(IIIIIZZLho8;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p1, Lkr3;->b:Lpz5;

    .line 153
    .line 154
    :cond_3
    iput-object v1, p0, Llr3;->E:Lpz5;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    instance-of v1, v0, Ljava/util/Collection;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lwo0;

    .line 189
    .line 190
    iget-boolean v1, v1, Lwo0;->a:Z

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v0, p1, Lkr3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iput-object v0, p0, Llr3;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 199
    .line 200
    iget-object v1, p1, Lkr3;->v:Ltj7;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Llr3;->u:Ltj7;

    .line 206
    .line 207
    iget-object v3, p1, Lkr3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v3, p0, Llr3;->p:Ljavax/net/ssl/X509TrustManager;

    .line 213
    .line 214
    iget-object p1, p1, Lkr3;->u:Lkc0;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v4, p1, Lkc0;->b:Ltj7;

    .line 220
    .line 221
    invoke-static {v4, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    new-instance v4, Lkc0;

    .line 229
    .line 230
    iget-object p1, p1, Lkc0;->a:Ljava/util/Set;

    .line 231
    .line 232
    invoke-direct {v4, p1, v1}, Lkc0;-><init>(Ljava/util/Set;Ltj7;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v4

    .line 236
    :goto_0
    iput-object p1, p0, Llr3;->t:Lkc0;

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_7
    sget-object v0, Lg14;->a:Lg14;

    .line 241
    .line 242
    sget-object v0, Lg14;->a:Lg14;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    array-length v1, v0

    .line 266
    const/4 v3, 0x1

    .line 267
    if-ne v1, v3, :cond_9

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    aget-object v4, v0, v1

    .line 271
    .line 272
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 273
    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    move-object v0, v4

    .line 277
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 278
    .line 279
    iput-object v0, p0, Llr3;->p:Ljavax/net/ssl/X509TrustManager;

    .line 280
    .line 281
    sget-object v4, Lg14;->a:Lg14;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :try_start_0
    invoke-virtual {v4}, Lg14;->k()Ljavax/net/ssl/SSLContext;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 291
    .line 292
    aput-object v0, v3, v1

    .line 293
    .line 294
    invoke-virtual {v4, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Llr3;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 305
    .line 306
    sget-object v3, Lg14;->a:Lg14;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Lg14;->c(Ljavax/net/ssl/X509TrustManager;)Ltj7;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, p0, Llr3;->u:Ltj7;

    .line 313
    .line 314
    iget-object p1, p1, Lkr3;->u:Lkc0;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v4, p1, Lkc0;->b:Ltj7;

    .line 320
    .line 321
    invoke-static {v4, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_8
    new-instance v4, Lkc0;

    .line 329
    .line 330
    iget-object p1, p1, Lkc0;->a:Ljava/util/Set;

    .line 331
    .line 332
    invoke-direct {v4, p1, v3}, Lkc0;-><init>(Ljava/util/Set;Ltj7;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v4

    .line 336
    :goto_1
    iput-object p1, p0, Llr3;->t:Lkc0;

    .line 337
    .line 338
    move-object v11, v3

    .line 339
    move-object v3, v0

    .line 340
    move-object v0, v1

    .line 341
    move-object v1, v11

    .line 342
    goto :goto_3

    .line 343
    :catch_0
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    new-instance p1, Ljava/lang/AssertionError;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, "No System TLS: "

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string p1, "Unexpected default trust managers: "

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_a
    :goto_2
    iput-object v2, p0, Llr3;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 383
    .line 384
    iput-object v2, p0, Llr3;->u:Ltj7;

    .line 385
    .line 386
    iput-object v2, p0, Llr3;->p:Ljavax/net/ssl/X509TrustManager;

    .line 387
    .line 388
    sget-object p1, Lkc0;->c:Lkc0;

    .line 389
    .line 390
    iput-object p1, p0, Llr3;->t:Lkc0;

    .line 391
    .line 392
    move-object v0, v2

    .line 393
    move-object v1, v0

    .line 394
    move-object v3, v1

    .line 395
    :goto_3
    iget-object p1, p0, Llr3;->c:Ljava/util/List;

    .line 396
    .line 397
    iget-object v4, p0, Llr3;->b:Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_16

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_15

    .line 416
    .line 417
    iget-object p1, p0, Llr3;->q:Ljava/util/List;

    .line 418
    .line 419
    check-cast p1, Ljava/lang/Iterable;

    .line 420
    .line 421
    instance-of v4, p1, Ljava/util/Collection;

    .line 422
    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    move-object v4, p1

    .line 426
    check-cast v4, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_b

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lwo0;

    .line 450
    .line 451
    iget-boolean v4, v4, Lwo0;->a:Z

    .line 452
    .line 453
    if-eqz v4, :cond_c

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    if-eqz v3, :cond_d

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_d
    const-string p0, "x509TrustManager == null"

    .line 463
    .line 464
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_e
    const-string p0, "certificateChainCleaner == null"

    .line 469
    .line 470
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_f
    const-string p0, "sslSocketFactory == null"

    .line 475
    .line 476
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_10
    :goto_4
    const-string p1, "Check failed."

    .line 481
    .line 482
    if-nez v0, :cond_14

    .line 483
    .line 484
    if-nez v1, :cond_13

    .line 485
    .line 486
    if-nez v3, :cond_12

    .line 487
    .line 488
    iget-object p0, p0, Llr3;->t:Lkc0;

    .line 489
    .line 490
    sget-object v0, Lkc0;->c:Lkc0;

    .line 491
    .line 492
    invoke-static {p0, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_11

    .line 497
    .line 498
    :goto_5
    return-void

    .line 499
    :cond_11
    invoke-static {p1}, Lzb1;->u(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_12
    invoke-static {p1}, Lzb1;->u(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_13
    invoke-static {p1}, Lzb1;->u(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_14
    invoke-static {p1}, Lzb1;->u(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_15
    const-string p0, "Null network interceptor: "

    .line 516
    .line 517
    invoke-static {p1, p0}, Lwm2;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :cond_16
    const-string p0, "Null interceptor: "

    .line 522
    .line 523
    invoke-static {v4, p0}, Lwm2;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2
.end method


# virtual methods
.method public final a()Lkr3;
    .locals 3

    .line 1
    new-instance v0, Lkr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llr3;->a:Lft4;

    .line 7
    .line 8
    iput-object v1, v0, Lkr3;->a:Lft4;

    .line 9
    .line 10
    iget-object v1, p0, Llr3;->E:Lpz5;

    .line 11
    .line 12
    iput-object v1, v0, Lkr3;->b:Lpz5;

    .line 13
    .line 14
    iget-object v1, p0, Llr3;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lkr3;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llr3;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lkr3;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llr3;->d:Ljt5;

    .line 33
    .line 34
    iput-object v1, v0, Lkr3;->e:Ljt5;

    .line 35
    .line 36
    iget-boolean v1, p0, Llr3;->e:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lkr3;->f:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Llr3;->f:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lkr3;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Llr3;->g:Lxd1;

    .line 45
    .line 46
    iput-object v1, v0, Lkr3;->h:Lxd1;

    .line 47
    .line 48
    iget-boolean v1, p0, Llr3;->h:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lkr3;->i:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Llr3;->i:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lkr3;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, Llr3;->j:Lj52;

    .line 57
    .line 58
    iput-object v1, v0, Lkr3;->k:Lj52;

    .line 59
    .line 60
    iget-object v1, p0, Llr3;->k:Lwl4;

    .line 61
    .line 62
    iput-object v1, v0, Lkr3;->l:Lwl4;

    .line 63
    .line 64
    iget-object v1, p0, Llr3;->l:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lkr3;->m:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Llr3;->m:Lxd1;

    .line 69
    .line 70
    iput-object v1, v0, Lkr3;->n:Lxd1;

    .line 71
    .line 72
    iget-object v1, p0, Llr3;->n:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lkr3;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Llr3;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lkr3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Llr3;->p:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lkr3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Llr3;->q:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lkr3;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Llr3;->r:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lkr3;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Llr3;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iput-object v1, v0, Lkr3;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v1, p0, Llr3;->t:Lkc0;

    .line 97
    .line 98
    iput-object v1, v0, Lkr3;->u:Lkc0;

    .line 99
    .line 100
    iget-object v1, p0, Llr3;->u:Ltj7;

    .line 101
    .line 102
    iput-object v1, v0, Lkr3;->v:Ltj7;

    .line 103
    .line 104
    iget v1, p0, Llr3;->v:I

    .line 105
    .line 106
    iput v1, v0, Lkr3;->w:I

    .line 107
    .line 108
    iget v1, p0, Llr3;->w:I

    .line 109
    .line 110
    iput v1, v0, Lkr3;->x:I

    .line 111
    .line 112
    iget v1, p0, Llr3;->x:I

    .line 113
    .line 114
    iput v1, v0, Lkr3;->y:I

    .line 115
    .line 116
    iget v1, p0, Llr3;->y:I

    .line 117
    .line 118
    iput v1, v0, Lkr3;->z:I

    .line 119
    .line 120
    iget v1, p0, Llr3;->z:I

    .line 121
    .line 122
    iput v1, v0, Lkr3;->A:I

    .line 123
    .line 124
    iget-char v1, p0, Llr3;->A:C

    .line 125
    .line 126
    iput-char v1, v0, Lkr3;->B:C

    .line 127
    .line 128
    iget-short v1, p0, Llr3;->B:S

    .line 129
    .line 130
    int-to-long v1, v1

    .line 131
    long-to-int v1, v1

    .line 132
    iput-short v1, v0, Lkr3;->C:S

    .line 133
    .line 134
    iget-object v1, p0, Llr3;->C:Lho8;

    .line 135
    .line 136
    iput-object v1, v0, Lkr3;->D:Lho8;

    .line 137
    .line 138
    iget-object p0, p0, Llr3;->D:Lnc5;

    .line 139
    .line 140
    iput-object p0, v0, Lkr3;->E:Lnc5;

    .line 141
    .line 142
    return-object v0
.end method

.method public final b(Llf4;La83;)Ljb4;
    .locals 11

    .line 1
    new-instance v0, Ljb4;

    .line 2
    .line 3
    new-instance v4, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llr3;->z:I

    .line 9
    .line 10
    int-to-long v5, v1

    .line 11
    iget-short v1, p0, Llr3;->B:S

    .line 12
    .line 13
    int-to-long v7, v1

    .line 14
    iget-char v1, p0, Llr3;->A:C

    .line 15
    .line 16
    int-to-long v9, v1

    .line 17
    iget-object v1, p0, Llr3;->D:Lnc5;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Ljb4;-><init>(Lnc5;Llf4;La83;Ljava/util/Random;JJJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Llf4;->c:Le82;

    .line 25
    .line 26
    const-string p2, "Sec-WebSocket-Extensions"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/net/ProtocolException;

    .line 36
    .line 37
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-static {v0, p0, v1, p1}, Ljb4;->d(Ljb4;Ljava/lang/Exception;Lug4;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Llr3;->a()Lkr3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lq56;->a:Ljava/util/TimeZone;

    .line 52
    .line 53
    new-instance p1, Ljt5;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ljt5;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lkr3;->e:Ljt5;

    .line 61
    .line 62
    sget-object p1, Ljb4;->x:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Le84;->g:Le84;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Le84;->d:Le84;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 92
    .line 93
    invoke-static {v3, p0}, Lwm2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gt p1, v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 112
    .line 113
    invoke-static {v3, p0}, Lwm2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    sget-object p1, Le84;->c:Le84;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Le84;->e:Le84;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lkr3;->s:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iput-object v1, p0, Lkr3;->D:Lho8;

    .line 145
    .line 146
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lkr3;->s:Ljava/util/List;

    .line 154
    .line 155
    new-instance p1, Llr3;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Llr3;-><init>(Lkr3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Llf4;->b()Lkf4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v1, "websocket"

    .line 165
    .line 166
    const-string v2, "Upgrade"

    .line 167
    .line 168
    invoke-virtual {p0, v2, v1}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "Connection"

    .line 172
    .line 173
    invoke-virtual {p0, v1, v2}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "Sec-WebSocket-Key"

    .line 177
    .line 178
    iget-object v2, v0, Ljb4;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v2}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "Sec-WebSocket-Version"

    .line 184
    .line 185
    const-string v2, "13"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "permessage-deflate"

    .line 191
    .line 192
    invoke-virtual {p0, p2, v1}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Llf4;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Llf4;-><init>(Lkf4;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lma4;

    .line 201
    .line 202
    invoke-direct {p0, p1, p2, v4}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Ljb4;->h:Lma4;

    .line 206
    .line 207
    new-instance p1, Lgj2;

    .line 208
    .line 209
    const/16 v1, 0x15

    .line 210
    .line 211
    invoke-direct {p1, v0, p2, v1}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lma4;->b(Lz90;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    const-string p0, "protocols must not contain null"

    .line 219
    .line 220
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    .line 225
    .line 226
    invoke-static {v3, p0}, Lwm2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method
