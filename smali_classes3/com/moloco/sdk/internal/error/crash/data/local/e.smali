.class public final Lcom/moloco/sdk/internal/error/crash/data/local/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lq61;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lq61;-><init>(Lej4;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lya5;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lya5;-><init>(Lej4;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lya5;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lya5;-><init>(Lej4;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lya5;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lya5;-><init>(Lej4;B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lya5;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lya5;-><init>(Lej4;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lya5;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lya5;-><init>(Lej4;B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->g:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lvz0;Ljava/lang/String;Lcom/moloco/sdk/acm/services/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;Lcom/moloco/sdk/acm/recorder/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->b:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->c:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->d:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->e:Ljava/lang/Object;

    .line 67
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->f:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Ljava/lang/String;Lf22;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/data/local/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/moloco/sdk/acm/services/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lpd4;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/data/local/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "play.google.com"

    .line 22
    .line 23
    const-string v7, "market"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lpd4;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-ne v10, v8, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v10, v0

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    if-eqz v2, :cond_5

    .line 38
    .line 39
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v13, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    move-object v10, v9

    .line 66
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v11, v9

    .line 83
    :goto_2
    invoke-static {v10, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-string v12, "id"

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v11, :cond_4

    .line 97
    .line 98
    invoke-static {v11, v6, v5}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_3
    move-object v0, v9

    .line 110
    goto :goto_0

    .line 111
    :goto_4
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 112
    .line 113
    const/16 v15, 0x8

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const-string v11, "BundleExtractor"

    .line 118
    .line 119
    const-string v12, "Failed to parse URL for bundle ID"

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v10, v9

    .line 127
    :goto_5
    if-eqz v2, :cond_9

    .line 128
    .line 129
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object v14, v0

    .line 154
    goto :goto_8

    .line 155
    :cond_6
    move-object v11, v9

    .line 156
    :goto_6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move-object v12, v9

    .line 173
    :goto_7
    invoke-static {v11, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    const-string v11, "referrer"

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_9

    .line 186
    :cond_8
    if-eqz v12, :cond_9

    .line 187
    .line 188
    invoke-static {v12, v6, v5}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ne v6, v8, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    goto :goto_9

    .line 199
    :goto_8
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 200
    .line 201
    const/16 v16, 0x8

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const-string v12, "BundleExtractor"

    .line 206
    .line 207
    const-string v13, "Failed to parse URL for referrer"

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object v0, v9

    .line 214
    :goto_9
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    .line 215
    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    invoke-virtual {v4, v10}, Lpd4;->b(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lvz0;

    .line 227
    .line 228
    new-instance v4, Lcom/moloco/sdk/acm/db/e;

    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    invoke-direct {v4, v3, v7}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v7, v1, Lvz0;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lmu2;

    .line 241
    .line 242
    invoke-virtual {v1}, Lvz0;->i()V

    .line 243
    .line 244
    .line 245
    iget-object v11, v1, Lvz0;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Lv22;

    .line 248
    .line 249
    iget-object v12, v1, Lvz0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Lok0;

    .line 252
    .line 253
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v11, v10, v0, v13}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/content/Intent;

    .line 265
    .line 266
    iget-object v10, v1, Lvz0;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, Lt22;

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v11, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_a

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 292
    .line 293
    const/16 v16, 0xc

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const-string v12, "InlineInstallLauncher"

    .line 298
    .line 299
    const-string v13, "Cannot resolve app install intent"

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v12, "InlineInstallLauncher"

    .line 307
    .line 308
    const-string v13, "inline_install_fallback"

    .line 309
    .line 310
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v6}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_a
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    .line 321
    .line 322
    invoke-direct {v2, v1, v9, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;-><init>(Lvz0;Lqr0;B)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    invoke-static {v7, v9, v9, v2, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    .line 331
    .line 332
    invoke-direct {v5, v1, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;-><init>(Lvz0;Lqr0;B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v9, v9, v5, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 340
    .line 341
    invoke-direct {v5, v4, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;-><init>(Lcom/moloco/sdk/acm/db/e;Lv35;Lv35;)V

    .line 342
    .line 343
    .line 344
    iput-object v5, v1, Lvz0;->h:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, v1, Lvz0;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lk5;

    .line 349
    .line 350
    invoke-virtual {v1, v0, v9}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_b
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 355
    .line 356
    const-string v0, "Store URL found but bundle extraction/validation failed: "

    .line 357
    .line 358
    invoke-static {v0, v2}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const/16 v15, 0xc

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const-string v11, "InlineInstallLauncher"

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_c
    invoke-virtual/range {p1 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v6}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_a
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/acm/recorder/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "step"

    .line 19
    .line 20
    const-string v3, "auto_inline"

    .line 21
    .line 22
    const-string v4, "store_launch_started"

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v2

    .line 40
    :goto_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1, v2}, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Ljava/lang/String;Lf22;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v2, "InlineInstallLauncher"

    .line 59
    .line 60
    const-string v3, "auto_halfsheet_shown success"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "auto_inline_success fire this event once: "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "InlineInstallLauncher"

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string p0, "result"

    .line 88
    .line 89
    const-string p1, "auto_halfsheet_shown"

    .line 90
    .line 91
    const-string p2, "store_launch_complete"

    .line 92
    .line 93
    invoke-static {p2, p0, p1}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
