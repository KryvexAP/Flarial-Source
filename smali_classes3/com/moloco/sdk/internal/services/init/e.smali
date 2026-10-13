.class public final Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/r;

.field public final b:Lcom/moloco/sdk/internal/services/t;

.field public final c:Lcom/moloco/sdk/internal/services/usertracker/c;

.field public final d:Lab2;

.field public final e:Lcom/moloco/sdk/internal/services/n;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/usertracker/c;Lab2;Lcom/moloco/sdk/internal/services/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/r;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/t;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lab2;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/n;

    .line 28
    .line 29
    const-string p1, "https://sdkapi.dsp-api.moloco.com/v2/init"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->f:Landroid/net/Uri;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lsr0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "SDK Init failed with status code: "

    .line 6
    .line 7
    const-string v3, "http status "

    .line 8
    .line 9
    const-string v4, "Requesting Init with appKey: "

    .line 10
    .line 11
    instance-of v5, v0, Lcom/moloco/sdk/internal/services/init/d;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/moloco/sdk/internal/services/init/d;

    .line 17
    .line 18
    iget v6, v5, Lcom/moloco/sdk/internal/services/init/d;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/moloco/sdk/internal/services/init/d;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/services/init/d;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/moloco/sdk/internal/services/init/d;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lsr0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcom/moloco/sdk/internal/services/init/d;->j:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "reason"

    .line 43
    .line 44
    const-string v11, "failure"

    .line 45
    .line 46
    const-string v12, "result"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    sget-object v14, Lkt0;->a:Lkt0;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eq v6, v9, :cond_3

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/moloco/sdk/acm/h;

    .line 62
    .line 63
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    .line 66
    .line 67
    iget-object v3, v5, Lcom/moloco/sdk/internal/services/init/d;->a:Lcom/moloco/sdk/internal/services/init/e;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v6, v3

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_2
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/moloco/sdk/acm/h;

    .line 87
    .line 88
    iget-object v4, v5, Lcom/moloco/sdk/internal/services/init/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->a:Lcom/moloco/sdk/internal/services/init/e;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    move-object v15, v4

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v2, v4

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->g:Lcom/moloco/sdk/internal/services/s;

    .line 105
    .line 106
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->f:Lcom/moloco/sdk/internal/services/c0;

    .line 107
    .line 108
    iget-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->e:Lcom/moloco/sdk/acm/h;

    .line 109
    .line 110
    iget-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 111
    .line 112
    iget-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 115
    .line 116
    iget-object v8, v5, Lcom/moloco/sdk/internal/services/init/d;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->a:Lcom/moloco/sdk/internal/services/init/e;

    .line 121
    .line 122
    :try_start_2
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :goto_1
    move-object v3, v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v15, p3

    .line 134
    .line 135
    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    .line 136
    .line 137
    const-string v0, "sdk_init_request_time_ms"

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/r;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/c0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/t;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 156
    .line 157
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->a:Lcom/moloco/sdk/internal/services/init/e;

    .line 158
    .line 159
    move-object/from16 v13, p1

    .line 160
    .line 161
    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    iput-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 168
    .line 169
    iput-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->e:Lcom/moloco/sdk/acm/h;

    .line 170
    .line 171
    iput-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->f:Lcom/moloco/sdk/internal/services/c0;

    .line 172
    .line 173
    iput-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->g:Lcom/moloco/sdk/internal/services/s;

    .line 174
    .line 175
    move-object/from16 p3, v0

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->j:I

    .line 179
    .line 180
    invoke-virtual {v8, v5}, Lcom/moloco/sdk/internal/services/usertracker/c;->a(Lsr0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 184
    if-ne v0, v14, :cond_5

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_5
    move-object v8, v13

    .line 189
    move-object v13, v1

    .line 190
    move-object v1, v7

    .line 191
    move-object v7, v9

    .line 192
    move-object v9, v6

    .line 193
    move-object/from16 v6, p3

    .line 194
    .line 195
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 198
    .line 199
    const-string v19, "InitApi"

    .line 200
    .line 201
    move-object/from16 p0, v6

    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, ", mref: "

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, ", url: "

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->f:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    const/16 v22, 0x4

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-static/range {v18 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->f:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v6, "app_key"

    .line 249
    .line 250
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v6, "rid"

    .line 255
    .line 256
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/n;

    .line 261
    .line 262
    check-cast v4, Lcom/moloco/sdk/internal/services/o;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/o;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    instance-of v6, v4, Lcom/moloco/sdk/internal/services/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 269
    .line 270
    const-string v8, "dnt"

    .line 271
    .line 272
    if-eqz v6, :cond_6

    .line 273
    .line 274
    :try_start_5
    const-string v6, "ifa"

    .line 275
    .line 276
    check-cast v4, Lcom/moloco/sdk/internal/services/l;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/l;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    .line 282
    .line 283
    const-string v4, "false"

    .line 284
    .line 285
    invoke-virtual {v0, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    sget-object v6, Lcom/moloco/sdk/internal/services/m;->a:Lcom/moloco/sdk/internal/services/m;

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    const-string v4, "true"

    .line 298
    .line 299
    invoke-virtual {v0, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    :goto_3
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->d:Lab2;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v6, Lbd2;

    .line 316
    .line 317
    invoke-direct {v6}, Lbd2;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v8, Ldd2;->a:Lvq;

    .line 321
    .line 322
    iget-object v8, v6, Lbd2;->a:Lrp5;

    .line 323
    .line 324
    invoke-static {v8, v0}, Lsp5;->b(Lrp5;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lbd2;->c:Lg82;

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->i(Lg82;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/s;->b:Ljava/lang/String;

    .line 338
    .line 339
    const-string v7, "com.example.demo2"

    .line 340
    .line 341
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_7

    .line 346
    .line 347
    const-string v1, "com.trickytribe.penetrator"

    .line 348
    .line 349
    :cond_7
    const-string v7, "X-Moloco-App-Bundle"

    .line 350
    .line 351
    invoke-virtual {v0, v7, v1}, Leh9;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v0, 0xbb8

    .line 355
    .line 356
    invoke-static {v6, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->o(Lbd2;J)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lhc2;->b:Lhc2;

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Lbd2;->d(Lhc2;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lgj2;

    .line 365
    .line 366
    invoke-direct {v0, v6, v4}, Lgj2;-><init>(Lbd2;Lab2;)V

    .line 367
    .line 368
    .line 369
    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->a:Lcom/moloco/sdk/internal/services/init/e;

    .line 370
    .line 371
    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->c:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 377
    .line 378
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->e:Lcom/moloco/sdk/acm/h;

    .line 379
    .line 380
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->f:Lcom/moloco/sdk/internal/services/c0;

    .line 381
    .line 382
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->g:Lcom/moloco/sdk/internal/services/s;

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    iput v1, v5, Lcom/moloco/sdk/internal/services/init/d;->j:I

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lgj2;->E(Lsr0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 391
    if-ne v0, v14, :cond_8

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_8
    move-object v1, v9

    .line 395
    move-object v6, v13

    .line 396
    :goto_4
    :try_start_6
    check-cast v0, Ld21;

    .line 397
    .line 398
    invoke-virtual {v0}, Ld21;->d()Lde2;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v7, Lde2;->c:Lde2;

    .line 403
    .line 404
    invoke-static {v4, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_a

    .line 409
    .line 410
    const-string v2, "success"

    .line 411
    .line 412
    invoke-virtual {v1, v12, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v15

    .line 416
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 419
    .line 420
    .line 421
    :try_start_7
    sget-object v3, Lr81;->a:Lo31;

    .line 422
    .line 423
    sget-object v3, Lg21;->b:Lg21;

    .line 424
    .line 425
    new-instance v4, Lqp;

    .line 426
    .line 427
    const/16 v7, 0x11

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-direct {v4, v0, v8, v7}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 431
    .line 432
    .line 433
    iput-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->a:Lcom/moloco/sdk/internal/services/init/e;

    .line 434
    .line 435
    iput-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->c:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->j:I

    .line 441
    .line 442
    invoke-static {v3, v4, v5}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 446
    if-ne v0, v14, :cond_9

    .line 447
    .line 448
    :goto_5
    return-object v14

    .line 449
    :cond_9
    move-object v3, v6

    .line 450
    :goto_6
    :try_start_8
    new-instance v4, Lcom/moloco/sdk/internal/m0;

    .line 451
    .line 452
    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :catch_3
    move-exception v0

    .line 457
    move-object v9, v1

    .line 458
    move-object v15, v2

    .line 459
    move-object v13, v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :catch_4
    move-exception v0

    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :goto_7
    move-object v2, v15

    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :catch_5
    move-exception v0

    .line 469
    goto :goto_7

    .line 470
    :cond_a
    :try_start_9
    sget-object v0, Lde2;->l:Lde2;

    .line 471
    .line 472
    invoke-static {v4, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-virtual {v1, v12, v11}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget v0, v4, Lde2;->a:I

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v10, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v2, v15

    .line 491
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 494
    .line 495
    .line 496
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v3, ": App not found or AppKey is not correct"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 514
    .line 515
    const-string v14, "InitApi"

    .line 516
    .line 517
    const/16 v18, 0xc

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 529
    .line 530
    new-instance v3, Lcom/moloco/sdk/internal/services/init/i;

    .line 531
    .line 532
    iget v4, v4, Lde2;->a:I

    .line 533
    .line 534
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/i;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_b
    :try_start_b
    invoke-virtual {v1, v12, v11}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget v0, v4, Lde2;->a:I

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v10, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v3, v15

    .line 554
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 557
    .line 558
    .line 559
    :try_start_c
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 560
    .line 561
    const-string v17, "InitApi"

    .line 562
    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    const/16 v21, 0xc

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 587
    .line 588
    new-instance v2, Lcom/moloco/sdk/internal/services/init/i;

    .line 589
    .line 590
    iget v4, v4, Lde2;->a:I

    .line 591
    .line 592
    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/services/init/i;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :catch_6
    move-exception v0

    .line 600
    move-object v2, v3

    .line 601
    :goto_8
    move-object v3, v0

    .line 602
    move-object v9, v1

    .line 603
    move-object v15, v2

    .line 604
    move-object v13, v6

    .line 605
    goto :goto_9

    .line 606
    :cond_c
    :try_start_d
    new-instance v0, Ltj0;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 612
    :catch_7
    move-exception v0

    .line 613
    move-object v3, v0

    .line 614
    move-object v13, v1

    .line 615
    move-object v9, v6

    .line 616
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    instance-of v0, v3, Lmd2;

    .line 620
    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 624
    .line 625
    :goto_a
    move-object v7, v0

    .line 626
    goto :goto_b

    .line 627
    :cond_d
    instance-of v0, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 628
    .line 629
    if-eqz v0, :cond_e

    .line 630
    .line 631
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_e
    instance-of v0, v3, Ljava/net/SocketException;

    .line 635
    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_f
    instance-of v0, v3, Ljava/net/UnknownHostException;

    .line 642
    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_10
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :goto_b
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 652
    .line 653
    const/16 v5, 0x8

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const-string v1, "InitApi"

    .line 657
    .line 658
    const-string v2, "SDK Init failed with client exception"

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v12, v11}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v9, v10, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    .line 675
    .line 676
    invoke-virtual {v15, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 680
    .line 681
    new-instance v1, Lcom/moloco/sdk/internal/services/init/h;

    .line 682
    .line 683
    invoke-direct {v1, v7}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-object v0
.end method
