.class public final Lcom/moloco/sdk/internal/publisher/t;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lcom/moloco/sdk/internal/publisher/a1;

.field public b:Ljava/lang/String;

.field public c:Lcom/moloco/sdk/acm/h;

.field public d:J

.field public e:Z

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic g:Lcom/moloco/sdk/acm/recorder/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->f:Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/t;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/t;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/t;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/t;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/t;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/t;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/t;->f:Lcom/moloco/sdk/internal/publisher/v;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/t;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/t;->h:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqr0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/t;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/t;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/t;->f:Lcom/moloco/sdk/internal/publisher/v;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/v;->b:Lcom/moloco/sdk/internal/services/h;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/moloco/sdk/internal/publisher/t;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " ad with adUnitId: "

    .line 11
    .line 12
    const-string v6, "initial_sdk_init_state"

    .line 13
    .line 14
    const-string v7, "ad_type"

    .line 15
    .line 16
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/t;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/t;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v8, :cond_0

    .line 24
    .line 25
    iget-wide v10, v0, Lcom/moloco/sdk/internal/publisher/t;->d:J

    .line 26
    .line 27
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/t;->c:Lcom/moloco/sdk/acm/h;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/t;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/t;->a:Lcom/moloco/sdk/internal/publisher/a1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v18, v2

    .line 37
    .line 38
    move-object/from16 v22, v4

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object v4, v12

    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/v;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v12, "create_ad_time_ms"

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "NATIVE_AD_MEDIATION"

    .line 72
    .line 73
    invoke-virtual {v12, v7, v13}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v6, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 80
    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    move-object/from16 v22, v4

    .line 84
    .line 85
    const-string v4, "Creating "

    .line 86
    .line 87
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/moloco/sdk/internal/publisher/a1;->f:Lcom/moloco/sdk/internal/publisher/a1;

    .line 91
    .line 92
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v20, 0xc

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const-string v16, "AdCreator"

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v1, Lcom/moloco/sdk/internal/publisher/v;->d:Lf22;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/t;->a:Lcom/moloco/sdk/internal/publisher/a1;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/t;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v12, v0, Lcom/moloco/sdk/internal/publisher/t;->c:Lcom/moloco/sdk/acm/h;

    .line 125
    .line 126
    iput-wide v10, v0, Lcom/moloco/sdk/internal/publisher/t;->d:J

    .line 127
    .line 128
    iput-boolean v8, v0, Lcom/moloco/sdk/internal/publisher/t;->e:Z

    .line 129
    .line 130
    invoke-virtual {v1, v13, v4, v14, v0}, Lcom/moloco/sdk/internal/publisher/v;->b(Lf22;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;Lsr0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v13, Lkt0;->a:Lkt0;

    .line 135
    .line 136
    if-ne v8, v13, :cond_2

    .line 137
    .line 138
    return-object v13

    .line 139
    :cond_2
    move-object/from16 v18, v2

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v12

    .line 143
    :goto_0
    check-cast v8, Lcom/moloco/sdk/internal/h;

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-static/range {v22 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->a()Lcom/moloco/sdk/internal/services/q;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    sget-object v12, Lcom/moloco/sdk/service_locator/e;->c:Lla5;

    .line 156
    .line 157
    invoke-virtual {v12}, Lla5;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lcom/moloco/sdk/internal/services/v;

    .line 162
    .line 163
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 164
    .line 165
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->c()Lcom/moloco/sdk/internal/d;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 181
    .line 182
    move-object/from16 p1, v1

    .line 183
    .line 184
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/t;->i:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v15, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v13

    .line 190
    new-instance v13, Lcom/moloco/sdk/internal/publisher/k;

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    const-string v2, "MAX"

    .line 199
    .line 200
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/t;->j:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 p0, v2

    .line 207
    .line 208
    sget-object v2, Lrc1;->d:Lrc1;

    .line 209
    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-static {v0, v2}, Li40;->S(ILrc1;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v23

    .line 218
    move-object v2, v9

    .line 219
    move-wide/from16 v26, v23

    .line 220
    .line 221
    move-object/from16 v23, v8

    .line 222
    .line 223
    move-wide/from16 v8, v26

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move-object/from16 v23, v8

    .line 227
    .line 228
    const-string v8, "AdMob"

    .line 229
    .line 230
    invoke-static {v0, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const/16 v0, 0x3a

    .line 237
    .line 238
    invoke-static {v0, v2}, Li40;->S(ILrc1;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v24

    .line 242
    :goto_1
    move-object v2, v9

    .line 243
    move-wide/from16 v8, v24

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    const/16 v0, 0x3c

    .line 247
    .line 248
    invoke-static {v0, v2}, Li40;->S(ILrc1;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v24

    .line 252
    goto :goto_1

    .line 253
    :goto_2
    invoke-direct {v13, v1, v8, v9}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    .line 254
    .line 255
    .line 256
    move-object v0, v15

    .line 257
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 280
    .line 281
    move-wide v9, v10

    .line 282
    new-instance v11, Lcom/moloco/sdk/internal/publisher/y0;

    .line 283
    .line 284
    sget-object v1, Lcom/moloco/sdk/internal/ortb/e;->a:Lla5;

    .line 285
    .line 286
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/moloco/sdk/internal/ortb/d;

    .line 291
    .line 292
    new-instance v12, Lcom/moloco/sdk/acm/db/a;

    .line 293
    .line 294
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-direct {v11, v1, v12}, Lcom/moloco/sdk/internal/publisher/y0;-><init>(Lcom/moloco/sdk/internal/ortb/d;Lcom/moloco/sdk/acm/db/a;)V

    .line 298
    .line 299
    .line 300
    new-instance v12, Lcom/moloco/sdk/acm/db/a;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v26, v23

    .line 306
    .line 307
    move-object/from16 v23, v0

    .line 308
    .line 309
    move-wide v0, v9

    .line 310
    move-object v10, v2

    .line 311
    move-object/from16 v2, v26

    .line 312
    .line 313
    move-object/from16 v26, v21

    .line 314
    .line 315
    move-object/from16 v21, v5

    .line 316
    .line 317
    move-object/from16 v5, v26

    .line 318
    .line 319
    move-object/from16 v9, p1

    .line 320
    .line 321
    invoke-direct/range {v8 .. v15}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/y0;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/internal/publisher/k;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/h;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v24, v8

    .line 325
    .line 326
    move-object/from16 v25, v10

    .line 327
    .line 328
    move-object v8, v13

    .line 329
    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 330
    .line 331
    new-instance v15, Lcom/moloco/sdk/internal/g;

    .line 332
    .line 333
    invoke-direct {v15, v2, v5, v9}, Lcom/moloco/sdk/internal/g;-><init>(Lcom/moloco/sdk/internal/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    move-object v11, v9

    .line 337
    move-object/from16 v12, v16

    .line 338
    .line 339
    move-object/from16 v13, v20

    .line 340
    .line 341
    move-object/from16 v16, v14

    .line 342
    .line 343
    move-object/from16 v14, v23

    .line 344
    .line 345
    invoke-direct/range {v10 .. v16}, Lcom/moloco/sdk/internal/publisher/nativead/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/internal/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/g;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v14, v16

    .line 349
    .line 350
    move-object/from16 v16, v8

    .line 351
    .line 352
    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 353
    .line 354
    iget-object v13, v2, Lcom/moloco/sdk/internal/h;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 355
    .line 356
    move-object v11, v10

    .line 357
    move-object/from16 v12, v17

    .line 358
    .line 359
    move-object/from16 v15, v19

    .line 360
    .line 361
    move-object/from16 v10, v24

    .line 362
    .line 363
    move-object/from16 v9, v25

    .line 364
    .line 365
    move-object/from16 v17, v14

    .line 366
    .line 367
    move-object v14, v5

    .line 368
    invoke-direct/range {v8 .. v17}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/l;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/internal/publisher/k;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v9

    .line 372
    move-object/from16 v14, v17

    .line 373
    .line 374
    const-string v5, "create_ad"

    .line 375
    .line 376
    const-string v9, "result"

    .line 377
    .line 378
    const-string v10, "success"

    .line 379
    .line 380
    invoke-static {v5, v9, v10}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v5, v7, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v5, v6, v7}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v5}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v9, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-virtual {v8, v0, v1, v5, v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(JJ)V

    .line 415
    .line 416
    .line 417
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "Created "

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v21

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const/16 v14, 0xc

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const-string v10, "AdCreator"

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 452
    .line 453
    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_5
    move-object/from16 v22, v2

    .line 458
    .line 459
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/t;->h:Ljava/lang/String;

    .line 460
    .line 461
    move-object v2, v1

    .line 462
    move-object v1, v0

    .line 463
    move-object v0, v2

    .line 464
    move-object v5, v14

    .line 465
    move-object/from16 v2, v22

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v2, "Failed to create "

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, " with reason: "

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const/16 v10, 0xc

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const-string v6, "AdCreator"

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v1
.end method
