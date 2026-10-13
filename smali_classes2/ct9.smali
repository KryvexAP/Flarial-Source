.class public final Lct9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lnp6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct9;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lct9;->b:Lnp6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lbw;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lct9;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v2, Lbw;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v3, v2, Lbw;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v3, v2, Lbw;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x3

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v8, 0x80

    .line 53
    .line 54
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v4, v5

    .line 62
    :goto_0
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_11

    .line 75
    .line 76
    :goto_1
    iput-object v3, v2, Lbw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v7, 0x1

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v7, :cond_7

    .line 99
    .line 100
    if-eq v0, v4, :cond_6

    .line 101
    .line 102
    if-eq v0, v6, :cond_5

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-eq v0, v6, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, Lli7;->c:Lli7;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v0, Lli7;->b:Lli7;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object v0, Lli7;->d:Lli7;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object v0, Lli7;->a:Lli7;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v0, Lli7;->e:Lli7;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object v0, v3

    .line 137
    :goto_3
    iput-object v0, v2, Lbw;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Lct9;->b:Lnp6;

    .line 140
    .line 141
    invoke-virtual {p0}, Lnp6;->a()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v2, Lbw;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v2, Lbw;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v2, Lbw;->d:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance p0, Lt47;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-byte v7, p0, Lt47;->a:B

    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lt47;->c:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p0, Lt47;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-byte v4, p0, Lt47;->a:B

    .line 187
    .line 188
    iput-object p0, v2, Lbw;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lse6;

    .line 206
    .line 207
    const/16 v3, 0xb

    .line 208
    .line 209
    invoke-direct {v0, v3}, Lse6;-><init>(B)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 213
    .line 214
    iput-object v3, v0, Lse6;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget v4, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v0, Lse6;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iput-object p0, v0, Lse6;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    float-to-double v6, p0

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v0, Lse6;->d:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    move-object p0, v5

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_4
    if-nez p0, :cond_9

    .line 258
    .line 259
    move-object p0, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_5
    if-nez p0, :cond_a

    .line 266
    .line 267
    move-object p0, v5

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_6
    if-nez p0, :cond_b

    .line 274
    .line 275
    move-object p0, v5

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_7
    if-nez p0, :cond_c

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 285
    .line 286
    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/graphics/Rect;

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    new-instance v4, Ljj7;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v4, Ljj7;->b:Ljava/lang/Integer;

    .line 326
    .line 327
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, v4, Ljj7;->c:Ljava/lang/Integer;

    .line 334
    .line 335
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, v4, Ljj7;->a:Ljava/lang/Integer;

    .line 342
    .line 343
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, v4, Ljj7;->d:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    :goto_9
    iput-object v3, v0, Lse6;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v2, Lbw;->g:Ljava/lang/Object;

    .line 358
    .line 359
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 369
    .line 370
    .line 371
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    goto :goto_a

    .line 373
    :catch_1
    move-object p0, v5

    .line 374
    :goto_a
    new-instance p1, Lsh7;

    .line 375
    .line 376
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p1, Lsh7;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :cond_f
    iput-object v5, p1, Lsh7;->b:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz p0, :cond_10

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    iput-object p0, p1, Lsh7;->c:Ljava/lang/String;

    .line 416
    .line 417
    :cond_10
    iput-object p1, v2, Lbw;->h:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance p0, Lz06;

    .line 420
    .line 421
    const/16 p1, 0xd

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lz06;-><init>(B)V

    .line 424
    .line 425
    .line 426
    iput-object p0, v2, Lbw;->i:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentSyncId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iput-object p0, v2, Lbw;->b:Ljava/lang/Object;

    .line 433
    .line 434
    return-object v2

    .line 435
    :cond_11
    new-instance p0, Lim8;

    .line 436
    .line 437
    const-string p1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 438
    .line 439
    invoke-direct {p0, v6, p1}, Lim8;-><init>(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0
.end method
