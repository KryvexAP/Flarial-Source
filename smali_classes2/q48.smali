.class public final Lq48;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lzm7;

.field public final b:Landroid/content/Context;

.field public final c:Lev5;

.field public final d:Lfg8;

.field public final e:Lpi7;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lgi8;

.field public final i:Ld28;

.field public final j:Ljj8;

.field public final k:Lmu7;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq48;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzm7;Landroid/content/Context;Lev5;Lfg8;Lpi7;Ljava/lang/String;Lgi8;Ld28;Lfx5;Ljava/util/concurrent/ScheduledExecutorService;Ljj8;Lmu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lq48;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lq48;->a:Lzm7;

    .line 12
    .line 13
    iput-object p2, p0, Lq48;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lq48;->c:Lev5;

    .line 16
    .line 17
    iput-object p4, p0, Lq48;->d:Lfg8;

    .line 18
    .line 19
    iput-object p5, p0, Lq48;->e:Lpi7;

    .line 20
    .line 21
    iput-object p6, p0, Lq48;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lq48;->h:Lgi8;

    .line 24
    .line 25
    iget-object p1, p1, Lzm7;->V:Lkm9;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Log8;

    .line 32
    .line 33
    iput-object p8, p0, Lq48;->i:Ld28;

    .line 34
    .line 35
    iput-object p10, p0, Lq48;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Lq48;->j:Ljj8;

    .line 38
    .line 39
    iput-object p12, p0, Lq48;->k:Lmu7;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lyz8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll88;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lh48;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Lq48;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lbi8;->zza()Lbi8;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lnz9;->B:Lnz9;

    .line 37
    .line 38
    iget-object v4, v4, Lnz9;->q:Lse6;

    .line 39
    .line 40
    iget-object v5, v0, Lq48;->a:Lzm7;

    .line 41
    .line 42
    invoke-virtual {v5}, Lzm7;->c()Lhi8;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lq48;->c:Lev5;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lse6;->o(Landroid/content/Context;Lev5;Lhi8;)Lwa7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lou7;->e:Ldy5;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lwa7;->a(Ljava/lang/String;Lra7;Lqa7;)Lya7;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ld47;->i8:Lw37;

    .line 61
    .line 62
    sget-object v5, Lsw6;->e:Lsw6;

    .line 63
    .line 64
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x7

    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    const-string v7, "1"

    .line 80
    .line 81
    iget-object v8, v0, Lq48;->e:Lpi7;

    .line 82
    .line 83
    const-string v9, "sst"

    .line 84
    .line 85
    iget-object v10, v0, Lq48;->i:Ld28;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    :try_start_1
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v13, "fetch_url"

    .line 98
    .line 99
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iput-object v13, v0, Lq48;->m:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v13, Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v14, "settings"

    .line 108
    .line 109
    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v11, "nofill_urls"

    .line 117
    .line 118
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v4}, Lcp8;->K(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iput-object v11, v0, Lq48;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-object/from16 v12, p1

    .line 130
    .line 131
    :catch_1
    sget v11, Lw18;->b:I

    .line 132
    .line 133
    const-string v11, "Invalid ad response."

    .line 134
    .line 135
    invoke-static {v11}, Lw18;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v11, v0, Lq48;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v13, v0, Lq48;->n:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_3

    .line 147
    .line 148
    const-string v7, "2"

    .line 149
    .line 150
    invoke-virtual {v10, v9, v7}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Ld47;->k8:Lw37;

    .line 154
    .line 155
    sget-object v9, Lsw6;->e:Lsw6;

    .line 156
    .line 157
    iget-object v10, v9, Lsw6;->c:Lc47;

    .line 158
    .line 159
    iget-object v9, v9, Lsw6;->c:Lc47;

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object/from16 v19, v7

    .line 166
    .line 167
    check-cast v19, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v7, Ld47;->j8:Lw37;

    .line 170
    .line 171
    invoke-virtual {v9, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    new-instance v7, Lcv8;

    .line 184
    .line 185
    sget-object v10, Lq48;->p:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-direct {v7, v10}, Lcv8;-><init>(Ljava/util/regex/Pattern;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v10, 0x1

    .line 202
    xor-int/2addr v1, v10

    .line 203
    const-string v12, "The pattern may not match the empty string: %s"

    .line 204
    .line 205
    invoke-static {v1, v12, v7}, Lsc7;->a0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lfr;

    .line 209
    .line 210
    new-instance v12, Lax6;

    .line 211
    .line 212
    const/16 v14, 0x15

    .line 213
    .line 214
    invoke-direct {v12, v7, v14}, Lax6;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v12}, Lfr;-><init>(Llv8;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v11}, Lfr;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v12, 0x2

    .line 229
    if-ge v7, v12, :cond_1

    .line 230
    .line 231
    new-instance v1, Ll88;

    .line 232
    .line 233
    const-string v4, "Invalid fetch URL."

    .line 234
    .line 235
    invoke-direct {v1, v10, v4}, Lh48;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v7, Lnz9;->B:Lnz9;

    .line 250
    .line 251
    iget-object v7, v7, Lnz9;->c:Lfy9;

    .line 252
    .line 253
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :cond_2
    move-object v15, v11

    .line 274
    new-instance v14, Lo58;

    .line 275
    .line 276
    new-instance v17, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    const v16, 0xea60

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v14 .. v19}, Lo58;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lqi7;->a:Lpi7;

    .line 294
    .line 295
    new-instance v4, Lvv6;

    .line 296
    .line 297
    invoke-direct {v4, v0, v14, v6}, Lvv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lw09;->q(Luw2;)Lw09;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v4, Ld47;->l8:Lw37;

    .line 309
    .line 310
    invoke-virtual {v9, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-long v9, v4

    .line 321
    iget-object v4, v0, Lq48;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 322
    .line 323
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-static {v1, v9, v10, v7, v4}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lw09;

    .line 330
    .line 331
    new-instance v4, Lnw6;

    .line 332
    .line 333
    invoke-direct {v4, v0, v13, v5}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    const-class v7, Ljava/lang/Exception;

    .line 337
    .line 338
    invoke-static {v1, v7, v4, v8}, Llj9;->g(Luw2;Ljava/lang/Class;Lp09;Ljava/util/concurrent/Executor;)Lpz8;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_1

    .line 343
    :cond_3
    invoke-static {v12}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v10, v9, v7}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_4
    move-object/from16 v12, p1

    .line 352
    .line 353
    invoke-static {v12}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v10, v9, v7}, Ld28;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    new-instance v4, Lg97;

    .line 361
    .line 362
    move-object/from16 v7, p2

    .line 363
    .line 364
    invoke-direct {v4, v7, v5}, Lg97;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v4, v8}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v4, Lnw6;

    .line 372
    .line 373
    const/4 v5, 0x6

    .line 374
    invoke-direct {v4, v0, v3, v5}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v4, v8}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v3, Lg97;

    .line 382
    .line 383
    invoke-direct {v3, v0, v5}, Lg97;-><init>(Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3, v8}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v3, v0, Lq48;->h:Lgi8;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v1, v3, v2, v4}, Ley9;->P(Luw2;Lgi8;Lbi8;Z)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Ll67;

    .line 397
    .line 398
    invoke-direct {v2, v0, v6}, Ll67;-><init>(Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lqi7;->h:Lpi7;

    .line 402
    .line 403
    new-instance v3, Lz09;

    .line 404
    .line 405
    invoke-direct {v3, v1, v2, v4}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3, v0}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Ld47;->n8:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lr66;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lnz9;->B:Lnz9;

    .line 24
    .line 25
    iget-object p0, p0, Lq48;->i:Ld28;

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lq48;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lw18;->b:I

    .line 60
    .line 61
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
