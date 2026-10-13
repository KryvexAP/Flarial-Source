.class public final Lcom/moloco/sdk/internal/publisher/c0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lcom/moloco/sdk/internal/publisher/f0;

.field public b:J

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/d0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/moloco/sdk/internal/publisher/f0;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;JLqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/c0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/c0;->g:Lcom/moloco/sdk/internal/publisher/f0;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/c0;->h:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c0;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/c0;->g:Lcom/moloco/sdk/internal/publisher/f0;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/c0;->h:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lcom/moloco/sdk/internal/publisher/d0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/c0;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/c0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;JLqr0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/c0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/c0;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/d0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->c:Z

    .line 8
    .line 9
    sget-object v5, Lig1;->a:Lig1;

    .line 10
    .line 11
    sget-object v6, Lcom/moloco/sdk/internal/a0;->c:Lcom/moloco/sdk/internal/a0;

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/moloco/sdk/internal/publisher/c0;->h:J

    .line 14
    .line 15
    const-string v9, "missing_fields"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Llq5;->a:Llq5;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/c0;->g:Lcom/moloco/sdk/internal/publisher/f0;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-ne v3, v10, :cond_0

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/moloco/sdk/internal/publisher/c0;->b:J

    .line 28
    .line 29
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/internal/publisher/f0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v3

    .line 39
    move-object v3, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v13

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljt0;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    iput-boolean v14, v1, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 58
    .line 59
    iget-object v14, v1, Lcom/moloco/sdk/internal/publisher/d0;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/moloco/sdk/internal/publisher/c0;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v14, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    iput-object v15, v1, Lcom/moloco/sdk/internal/publisher/d0;->l:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v13, v1, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 72
    .line 73
    :cond_2
    iget-object v14, v1, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 74
    .line 75
    if-nez v14, :cond_11

    .line 76
    .line 77
    invoke-static {v3}, Lml2;->z(Ljt0;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->d:Lcom/moloco/sdk/internal/ortb/d;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v12, v0, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/internal/publisher/f0;

    .line 85
    .line 86
    iput-wide v7, v0, Lcom/moloco/sdk/internal/publisher/c0;->b:J

    .line 87
    .line 88
    iput-boolean v10, v0, Lcom/moloco/sdk/internal/publisher/c0;->c:Z

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v14, Lr81;->a:Lo31;

    .line 94
    .line 95
    sget-object v14, Lg21;->b:Lg21;

    .line 96
    .line 97
    new-instance v10, Lqy;

    .line 98
    .line 99
    const/16 v4, 0x14

    .line 100
    .line 101
    invoke-direct {v10, v3, v15, v13, v4}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v10, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lkt0;->a:Lkt0;

    .line 109
    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    move-object v3, v1

    .line 114
    move-wide v14, v7

    .line 115
    move-object v4, v12

    .line 116
    :goto_0
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    .line 117
    .line 118
    instance-of v10, v0, Lcom/moloco/sdk/internal/m0;

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 127
    .line 128
    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 129
    .line 130
    iget-object v10, v3, Lcom/moloco/sdk/internal/publisher/d0;->b:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-static {v10, v13, v13, v0, v13}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v0, v13

    .line 155
    :goto_1
    invoke-virtual {v4, v10, v14, v15, v0}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v14, p0

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_5
    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lcom/moloco/sdk/internal/ortb/c;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v2, v1, Lcom/moloco/sdk/internal/ortb/a;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    sget-object v6, Lcom/moloco/sdk/internal/a0;->b:Lcom/moloco/sdk/internal/a0;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    instance-of v1, v1, Lcom/moloco/sdk/internal/ortb/b;

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    :goto_2
    instance-of v1, v0, Lcom/moloco/sdk/internal/ortb/a;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lcom/moloco/sdk/internal/ortb/a;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v1, v13

    .line 196
    :goto_3
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/a;->a:Ljava/lang/Exception;

    .line 199
    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object/from16 v17, v13

    .line 204
    .line 205
    :goto_4
    instance-of v1, v0, Lcom/moloco/sdk/internal/ortb/b;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    check-cast v0, Lcom/moloco/sdk/internal/ortb/b;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v0, v13

    .line 213
    :goto_5
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/b;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v0, v13

    .line 219
    :goto_6
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    move-object/from16 v18, v13

    .line 231
    .line 232
    :goto_7
    if-eqz v18, :cond_c

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x3c

    .line 237
    .line 238
    const-string v19, ","

    .line 239
    .line 240
    const-string v20, " missingFields="

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    invoke-static/range {v18 .. v23}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const-string v1, ""

    .line 250
    .line 251
    :goto_8
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v7, "startLoadJob failed to parse BID json string. subType="

    .line 256
    .line 257
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const/16 v19, 0x8

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const-string v15, "AdLoad"

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    move-object v14, v0

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move-object v14, v13

    .line 292
    :goto_9
    if-eqz v14, :cond_e

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x3e

    .line 297
    .line 298
    const-string v15, ","

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    invoke-static/range {v14 .. v19}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v9, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/d0;->b:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 318
    .line 319
    invoke-static {v0, v1, v6, v5}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0, v13}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 324
    .line 325
    .line 326
    return-object v11

    .line 327
    :cond_f
    invoke-static {}, Lzb1;->c()V

    .line 328
    .line 329
    .line 330
    return-object v13

    .line 331
    :cond_10
    invoke-static {}, Lzb1;->c()V

    .line 332
    .line 333
    .line 334
    return-object v13

    .line 335
    :cond_11
    :goto_a
    if-eqz v14, :cond_12

    .line 336
    .line 337
    invoke-static {v14}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_b

    .line 342
    :cond_12
    move-object v0, v13

    .line 343
    :goto_b
    if-nez v0, :cond_14

    .line 344
    .line 345
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 346
    .line 347
    sget-object v3, Lcom/moloco/sdk/internal/a0;->d:Lcom/moloco/sdk/internal/a0;

    .line 348
    .line 349
    invoke-static {v2, v0, v3, v5}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 354
    .line 355
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 362
    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    iget-object v13, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 366
    .line 367
    :cond_13
    invoke-virtual {v12, v0, v13}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 368
    .line 369
    .line 370
    return-object v11

    .line 371
    :cond_14
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 377
    .line 378
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v10, Lcom/moloco/sdk/publisher/AdFormatType;->INLINE_ADAPTIVE_BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 384
    .line 385
    if-eq v3, v10, :cond_16

    .line 386
    .line 387
    sget-object v10, Lcom/moloco/sdk/publisher/AdFormatType;->ANCHORED_ADAPTIVE_BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 388
    .line 389
    if-ne v3, v10, :cond_15

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_15
    :goto_c
    move-object v2, v13

    .line 393
    goto :goto_e

    .line 394
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 395
    .line 396
    if-eqz v4, :cond_17

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_17
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v5, :cond_18

    .line 404
    .line 405
    const-string v5, "w"

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_18
    if-nez v4, :cond_19

    .line 411
    .line 412
    const-string v4, "h"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-static {v3}, Lmh0;->e(Ldw2;)Ldw2;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x3e

    .line 424
    .line 425
    const-string v19, ","

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    invoke-static/range {v18 .. v23}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 436
    .line 437
    invoke-static {v9, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v4, v6, v3}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_e
    if-eqz v2, :cond_1b

    .line 449
    .line 450
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v4, "Adaptive banner bid response missing required dimension fields: "

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v2, Lcom/moloco/sdk/internal/e0;->c:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v4, "AdLoad"

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    invoke-virtual {v0, v4, v3, v13, v5}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_1a

    .line 487
    .line 488
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 489
    .line 490
    if-eqz v0, :cond_1a

    .line 491
    .line 492
    iget-object v13, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 493
    .line 494
    :cond_1a
    invoke-virtual {v12, v2, v13}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 495
    .line 496
    .line 497
    return-object v11

    .line 498
    :cond_1b
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/d0;->c:Lf22;

    .line 499
    .line 500
    invoke-interface {v2, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 505
    .line 506
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->a:Lf22;

    .line 507
    .line 508
    new-instance v4, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lnc1;

    .line 518
    .line 519
    iget-wide v3, v3, Lnc1;->a:J

    .line 520
    .line 521
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 522
    .line 523
    const/4 v6, 0x6

    .line 524
    invoke-direct {v5, v1, v12, v0, v6}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    .line 528
    .line 529
    .line 530
    return-object v11
.end method
