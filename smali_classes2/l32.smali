.class public final Ll32;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final l:Ls20;

.field public static final m:[Ljava/lang/String;

.field public static volatile n:Ll32;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/lang/Object;

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls20;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls20;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll32;->l:Ls20;

    .line 9
    .line 10
    const-string v0, "com.mojang.minecraftpe.beta"

    .line 11
    .line 12
    const-string v1, "com.mojang.minecraftpe.preview"

    .line 13
    .line 14
    const-string v2, "com.mojang.minecraftpe"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ll32;->m:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll32;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll32;->g:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll32;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "libMediaDecoders_Android.so"

    .line 21
    .line 22
    const-string v0, "libminecraftpe.so"

    .line 23
    .line 24
    const-string v1, "libc++_shared.so"

    .line 25
    .line 26
    const-string v2, "libfmod.so"

    .line 27
    .line 28
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "libHttpClient.Android.so"

    .line 33
    .line 34
    const-string v1, "libpairipcore.so"

    .line 35
    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Ll32;->i:[Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "libmaesdk.so"

    .line 56
    .line 57
    const-string v0, "libPlayFabMultiplayer.so"

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ll32;->j:[Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "com.microsoft.playfab.utilities.multiplayer.AndroidJniHelperMultiplayer"

    .line 66
    .line 67
    iput-object p1, p0, Ll32;->k:Ljava/lang/String;

    .line 68
    .line 69
    move p1, v1

    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x3

    .line 72
    if-ge p1, v2, :cond_0

    .line 73
    .line 74
    sget-object v3, Ll32;->m:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v3, v3, p1

    .line 77
    .line 78
    :try_start_0
    iget-object v4, p0, Ll32;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v3, v0

    .line 92
    :goto_1
    if-eqz v3, :cond_e

    .line 93
    .line 94
    iget-object p1, p0, Ll32;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ll32;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v2, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object v3, v0

    .line 128
    :goto_2
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v4, Ljava/io/File;

    .line 131
    .line 132
    const-string v5, "lib/arm64"

    .line 133
    .line 134
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    :goto_3
    move-object v2, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 146
    .line 147
    const-string v5, "lib/x86_64"

    .line 148
    .line 149
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_4
    iput-object v2, p0, Ll32;->d:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v4, "/mnt/asec"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    const-string v4, "/mnt/asec/"

    .line 177
    .line 178
    invoke-static {v3, v4, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move v3, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_5
    const/4 v3, 0x1

    .line 195
    :goto_6
    iput-boolean v3, p0, Ll32;->f:Z

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Ll32;->b()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Ll32;->e:Ljava/lang/String;

    .line 216
    .line 217
    const-class v2, Landroid/content/res/AssetManager;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/content/res/AssetManager;

    .line 224
    .line 225
    const-class v5, Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v6, "addAssetPath"

    .line 232
    .line 233
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v5, "base.apk"

    .line 256
    .line 257
    const-string v6, "split_install_pack.apk"

    .line 258
    .line 259
    invoke-static {p1, v5, v6, v1}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v1, Ljava/io/File;

    .line 264
    .line 265
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object p1, p0, Ll32;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v4, p0, Ll32;->c:Landroid/content/res/AssetManager;

    .line 298
    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-virtual {p0}, Ll32;->b()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v1, Ljava/io/File;

    .line 306
    .line 307
    const-string v2, ".flarial_native_lib_cache"

    .line 308
    .line 309
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ll32;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    :try_start_1
    sget-object v4, Lde0;->a:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    invoke-static {v1, v4}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :catch_1
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    invoke-static {p1}, Lyn1;->S(Ljava/io/File;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 339
    .line 340
    .line 341
    sget p1, Liz2;->a:I

    .line 342
    .line 343
    :goto_8
    iget-object p1, p0, Ll32;->i:[Ljava/lang/String;

    .line 344
    .line 345
    new-instance v0, Ljava/io/File;

    .line 346
    .line 347
    iget-object v1, p0, Ll32;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0, p1}, Ll32;->i(Ljava/io/File;[Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    new-instance p1, Ljava/io/File;

    .line 359
    .line 360
    invoke-virtual {p0}, Ll32;->b()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ll32;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p1, p0}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    sget p0, Liz2;->a:I

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_b
    invoke-virtual {p0}, Ll32;->b()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-nez p0, :cond_c

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_d

    .line 399
    .line 400
    sget p0, Liz2;->a:I

    .line 401
    .line 402
    :cond_d
    :goto_9
    sget p0, Liz2;->a:I

    .line 403
    .line 404
    :goto_a
    return-void

    .line 405
    :cond_e
    const-string p0, "Minecraft not found"

    .line 406
    .line 407
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v6, "arm64-v8a"

    .line 18
    .line 19
    invoke-static {v5, v6, v2}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    const-string v6, "x86_64"

    .line 26
    .line 27
    invoke-static {v5, v6, v2}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v4

    .line 38
    :cond_2
    :goto_1
    if-nez v5, :cond_7

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    array-length v1, v0

    .line 46
    move v3, v2

    .line 47
    :goto_2
    if-ge v3, v1, :cond_5

    .line 48
    .line 49
    aget-object v5, v0, v3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v6, "armeabi-v7a"

    .line 55
    .line 56
    invoke-static {v5, v6, v2}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    const-string v6, "x86"

    .line 63
    .line 64
    invoke-static {v5, v6, v2}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    move-object v4, v5

    .line 75
    :cond_5
    if-nez v4, :cond_6

    .line 76
    .line 77
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    return-object v4

    .line 84
    :cond_7
    return-object v5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll32;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ll32;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {v4, v5}, Llh0;->n0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v4}, Lmh0;->e(Ldw2;)Ldw2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Ll32;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "abi="

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "gamePackage="

    .line 79
    .line 80
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const-string v5, "gameVersion="

    .line 98
    .line 99
    invoke-static {v7, v8, v5}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    :cond_2
    const-string v8, "gameVersionName="

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-wide v7, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v9, "gameUpdated="

    .line 120
    .line 121
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const-string v9, "launcherVersion="

    .line 139
    .line 140
    invoke-static {v7, v8, v9}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-wide v7, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 145
    .line 146
    const-string v1, "launcherUpdated="

    .line 147
    .line 148
    invoke-static {v7, v8, v1}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x3e

    .line 154
    .line 155
    const-string v7, "|"

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v6 .. v11}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "sources="

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-instance v10, Ls6;

    .line 170
    .line 171
    const/16 v7, 0x1b

    .line 172
    .line 173
    invoke-direct {v10, v0, v7}, Ls6;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0x1e

    .line 177
    .line 178
    const-string v7, "|"

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v6 .. v11}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v6, "libs="

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const-string v14, "nativePatch=packaged-playfab-v10-levi-no-version-gate"

    .line 192
    .line 193
    move-object v11, v2

    .line 194
    move-object v8, v3

    .line 195
    move-object v7, v4

    .line 196
    move-object v9, v5

    .line 197
    move-object v10, v12

    .line 198
    move-object v12, v13

    .line 199
    move-object v13, v1

    .line 200
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v6, 0x3e

    .line 213
    .line 214
    const-string v2, "\n"

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static/range {v1 .. v6}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ll32;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ll32;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "lib/"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "lib"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ".so"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Ll32;->j:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lto;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object p0, p0, Ll32;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Ll32;->h(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    iget-object p0, p0, Ll32;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll32;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ll32;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "lib"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "lib"

    .line 16
    .line 17
    const-string v2, ".so"

    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const-string v2, "lib"

    .line 24
    .line 25
    invoke-static {p1, v2}, Li65;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, ".so"

    .line 30
    .line 31
    invoke-static {p1, v2}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Ll32;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v3, p0, Ll32;->g:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-object v4

    .line 49
    :cond_1
    :try_start_1
    iget-object v3, p0, Ll32;->j:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lto;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v3, "libPlayFabMultiplayer.so"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Ll32;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Ll32;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget p1, Liz2;->a:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Ll32;->h(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget p1, Liz2;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget p1, Liz2;->a:I

    .line 107
    .line 108
    :goto_1
    iget-object p0, p0, Ll32;->g:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    :try_start_2
    sget p1, Liz2;->a:I

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :goto_3
    monitor-exit v2

    .line 124
    return-object v4

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v2

    .line 127
    throw p0
.end method

.method public final g(Ln03;)V
    .locals 6

    .line 1
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "libc++_shared.so"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v1, "libHttpClient.Android.so"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "libfmod.so"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "libMediaDecoders_Android.so"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "libmaesdk.so"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lmh0;->e(Ldw2;)Ldw2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    move-object v3, v2

    .line 40
    check-cast v3, Lu82;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu82;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lu82;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    mul-int/lit8 v1, v4, 0x7

    .line 61
    .line 62
    invoke-virtual {v0}, Lr1;->d()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/2addr v1, v5

    .line 67
    add-int/lit8 v1, v1, 0x48

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v3, v1}, Ln03;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, v3}, Ll32;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p0, "Failed to load "

    .line 85
    .line 86
    const-string p1, ": "

    .line 87
    .line 88
    invoke-static {p0, v3, p1, v1}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {}, Lmh0;->c0()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ll32;->j:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lto;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Ll32;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Ll32;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ll32;->b()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ll32;->i(Ljava/io/File;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final i(Ljava/io/File;[Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget v0, Liz2;->a:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget-object v5, v1, Ll32;->d:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    array-length v9, v3

    .line 39
    move v10, v4

    .line 40
    :goto_0
    if-ge v10, v9, :cond_6

    .line 41
    .line 42
    aget-object v0, v3, v10

    .line 43
    .line 44
    new-instance v11, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v11, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    cmp-long v0, v13, v6

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v0, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    cmp-long v0, v13, v15

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v11, v12, v8}, Lyn1;->R(Ljava/io/File;Ljava/io/File;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v8}, Ljava/io/File;->setReadable(Z)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v8}, Ljava/io/File;->setExecutable(Z)Z

    .line 112
    .line 113
    .line 114
    sget v0, Liz2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    sget v11, Liz2;->a:I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Ll32;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-static {v0, v1}, Llh0;->n0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, "lib/"

    .line 171
    .line 172
    const-string v9, "arm"

    .line 173
    .line 174
    invoke-static {v0, v9, v4}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    const-string v9, "x86"

    .line 181
    .line 182
    invoke-static {v0, v9, v4}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    const-string v9, "base.apk"

    .line 189
    .line 190
    invoke-static {v0, v9, v4}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :try_start_1
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 198
    .line 199
    invoke-direct {v9, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-static {}, Ll32;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    array-length v10, v3

    .line 211
    move v11, v4

    .line 212
    :goto_5
    if-ge v11, v10, :cond_d

    .line 213
    .line 214
    aget-object v12, v3, v11

    .line 215
    .line 216
    new-instance v13, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v14, "/"

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v9, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v13, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    new-instance v14, Ljava/io/File;

    .line 244
    .line 245
    invoke-direct {v14, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_b

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 259
    .line 260
    .line 261
    move-result-wide v17

    .line 262
    cmp-long v12, v15, v17

    .line 263
    .line 264
    if-eqz v12, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object v5, v0

    .line 269
    goto :goto_9

    .line 270
    :cond_b
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :try_start_3
    new-instance v13, Ljava/io/FileOutputStream;

    .line 275
    .line 276
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v13}, Lwp2;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    .line 284
    .line 285
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    .line 288
    :try_start_6
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v8}, Ljava/io/File;->setReadable(Z)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v8}, Ljava/io/File;->setExecutable(Z)Z

    .line 295
    .line 296
    .line 297
    sget v12, Liz2;->a:I

    .line 298
    .line 299
    new-instance v12, Ljava/io/File;

    .line 300
    .line 301
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object v5, v0

    .line 312
    goto :goto_8

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v5, v0

    .line 315
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    :try_start_8
    invoke-static {v13, v5}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 321
    :goto_8
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    :try_start_a
    invoke-static {v12, v5}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 327
    :cond_d
    :try_start_b
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :catch_1
    move-exception v0

    .line 333
    goto :goto_a

    .line 334
    :goto_9
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    :try_start_d
    invoke-static {v9, v5}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 340
    :goto_a
    sget v5, Liz2;->a:I

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    array-length v0, v3

    .line 353
    move v1, v4

    .line 354
    :goto_b
    if-ge v1, v0, :cond_10

    .line 355
    .line 356
    aget-object v5, v3, v1

    .line 357
    .line 358
    new-instance v10, Ljava/io/File;

    .line 359
    .line 360
    invoke-direct {v10, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_f

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    cmp-long v10, v10, v6

    .line 374
    .line 375
    if-lez v10, :cond_f

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    sget v0, Liz2;->a:I

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/16 v14, 0x3f

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static/range {v9 .. v14}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_11
    sget v0, Liz2;->a:I

    .line 403
    .line 404
    move v4, v8

    .line 405
    :goto_d
    return v4
.end method
