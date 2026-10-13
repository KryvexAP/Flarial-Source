.class public final Lcom/moloco/sdk/internal/publisher/o;
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

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o;->f:Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/o;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/o;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/o;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/o;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/o;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Laa5;-><init>(ILqr0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 8

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/o;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/o;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/o;->f:Lcom/moloco/sdk/internal/publisher/v;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/o;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/o;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/o;->i:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lqr0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/o;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/o;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/o;->f:Lcom/moloco/sdk/internal/publisher/v;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/v;->b:Lcom/moloco/sdk/internal/services/h;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/moloco/sdk/internal/publisher/o;->e:Z

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
    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/o;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/o;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v8, :cond_0

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/moloco/sdk/internal/publisher/o;->d:J

    .line 26
    .line 27
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/o;->c:Lcom/moloco/sdk/acm/h;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/o;->a:Lcom/moloco/sdk/internal/publisher/a1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v23, v2

    .line 37
    .line 38
    move-object/from16 v22, v4

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object v4, v10

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
    move-result-wide v12

    .line 61
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/v;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v10, "create_ad_time_ms"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v14, "ANCHORED_ADAPTIVE_BANNER"

    .line 72
    .line 73
    invoke-virtual {v10, v7, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v6, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 80
    .line 81
    new-instance v14, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    move-object/from16 v22, v4

    .line 84
    .line 85
    const-string v4, "Creating "

    .line 86
    .line 87
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/moloco/sdk/internal/publisher/a1;->e:Lcom/moloco/sdk/internal/publisher/a1;

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v14, v1, Lcom/moloco/sdk/internal/publisher/v;->d:Lf22;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/o;->a:Lcom/moloco/sdk/internal/publisher/a1;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/o;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/o;->c:Lcom/moloco/sdk/acm/h;

    .line 125
    .line 126
    iput-wide v12, v0, Lcom/moloco/sdk/internal/publisher/o;->d:J

    .line 127
    .line 128
    iput-boolean v8, v0, Lcom/moloco/sdk/internal/publisher/o;->e:Z

    .line 129
    .line 130
    invoke-virtual {v1, v14, v4, v9, v0}, Lcom/moloco/sdk/internal/publisher/v;->b(Lf22;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;Lsr0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v14, Lkt0;->a:Lkt0;

    .line 135
    .line 136
    if-ne v8, v14, :cond_2

    .line 137
    .line 138
    return-object v14

    .line 139
    :cond_2
    move-object/from16 v23, v2

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v10

    .line 143
    :goto_0
    check-cast v8, Lcom/moloco/sdk/internal/h;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-static/range {v22 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->a()Lcom/moloco/sdk/internal/services/q;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v20, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 158
    .line 159
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    move-wide v14, v12

    .line 163
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-wide v15, v14

    .line 168
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/o;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v14, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v16, v15

    .line 176
    .line 177
    new-instance v15, Lcom/moloco/sdk/internal/publisher/k;

    .line 178
    .line 179
    sget-object v10, Lcom/moloco/sdk/publisher/AdFormatType;->ANCHORED_ADAPTIVE_BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 180
    .line 181
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/o;->j:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    move-object/from16 p1, v2

    .line 186
    .line 187
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->c(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-direct {v15, v10, v1, v2}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v1, v16

    .line 195
    .line 196
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->c()Lcom/moloco/sdk/internal/d;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    new-instance v12, Lcom/moloco/sdk/internal/v;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/o;->k:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v12, v0}, Lcom/moloco/sdk/internal/v;-><init>(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v21, v10

    .line 217
    .line 218
    iget-object v10, v8, Lcom/moloco/sdk/internal/h;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 219
    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/h;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iget-object v0, v8, Lcom/moloco/sdk/internal/h;->c:Lcom/moloco/sdk/internal/services/y;

    .line 227
    .line 228
    move-object/from16 v8, v18

    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    invoke-static/range {v8 .. v21}, Lcom/moloco/sdk/internal/publisher/k0;->g(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/k;Lcom/moloco/sdk/internal/d;Lcom/moloco/sdk/internal/y;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/u0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v8, v19

    .line 237
    .line 238
    const-string v9, "create_ad"

    .line 239
    .line 240
    const-string v10, "result"

    .line 241
    .line 242
    const-string v12, "success"

    .line 243
    .line 244
    invoke-static {v9, v10, v12}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v9, v7, v13}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v9, v6, v7}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v9}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v10, v12}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-interface {v0, v1, v2, v6, v7}, Lcom/moloco/sdk/internal/publisher/z0;->a(JJ)V

    .line 279
    .line 280
    .line 281
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "Created "

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v17, 0xc

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const-string v13, "AdCreator"

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lcom/moloco/sdk/internal/m0;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_3
    move-object/from16 p1, v2

    .line 322
    .line 323
    move-object v8, v9

    .line 324
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/o;->h:Ljava/lang/String;

    .line 325
    .line 326
    move-object v2, v1

    .line 327
    move-object v1, v0

    .line 328
    move-object v0, v2

    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object v5, v8

    .line 332
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v2, "Failed to create "

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, " with reason: "

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/16 v10, 0xc

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const-string v6, "AdCreator"

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v1
.end method
