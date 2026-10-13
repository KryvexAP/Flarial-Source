.class public final Lk31;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:B

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqr0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lk31;->a:B

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk31;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk31;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk31;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lk31;

    .line 8
    .line 9
    iget-object v0, p0, Lk31;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 12
    .line 13
    iget-object p0, p0, Lk31;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, p2, v1}, Lk31;-><init>(Ljava/lang/Object;Ljava/lang/String;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lk31;

    .line 22
    .line 23
    iget-object v0, p0, Lk31;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzs1;

    .line 26
    .line 27
    iget-object p0, p0, Lk31;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v0, p0, p2, v1}, Lk31;-><init>(Ljava/lang/Object;Ljava/lang/String;Lqr0;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lk31;

    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, Lk31;-><init>(ILqr0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk31;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk31;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljt0;

    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk31;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljt0;

    .line 24
    .line 25
    check-cast p2, Lqr0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk31;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk31;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ld21;

    .line 39
    .line 40
    check-cast p2, Lqr0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lk31;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lk31;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lk31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lk31;->a:B

    .line 4
    .line 5
    const/16 v2, 0x258

    .line 6
    .line 7
    const/16 v3, 0x1f4

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Llq5;->a:Llq5;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lk31;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 25
    .line 26
    iget-byte v2, v1, Lk31;->c:B

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    if-ne v2, v9, :cond_0

    .line 33
    .line 34
    iget v2, v1, Lk31;->b:I

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v10

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget v2, v1, Lk31;->b:I

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v2, v6

    .line 59
    :goto_0
    const/4 v3, 0x5

    .line 60
    if-ge v2, v3, :cond_7

    .line 61
    .line 62
    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v12, "Network available: "

    .line 75
    .line 76
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v12, " for non persistent request"

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/16 v16, 0xc

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const-string v12, "NonPersistentRequest"

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->a:Lab2;

    .line 105
    .line 106
    iget-object v4, v1, Lk31;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    iput v2, v1, Lk31;->b:I

    .line 111
    .line 112
    iput-byte v8, v1, Lk31;->c:B

    .line 113
    .line 114
    invoke-static {v3, v4, v1}, Lcom/moloco/sdk/internal/publisher/k0;->i(Lab2;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v5, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v3, v6

    .line 129
    :goto_2
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iput v2, v1, Lk31;->b:I

    .line 133
    .line 134
    iput-byte v9, v1, Lk31;->c:B

    .line 135
    .line 136
    const-wide/16 v3, 0x2710

    .line 137
    .line 138
    invoke-static {v3, v4, v1}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_3
    add-int/2addr v2, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :goto_4
    move-object v5, v7

    .line 148
    :goto_5
    return-object v5

    .line 149
    :pswitch_0
    iget-object v0, v1, Lk31;->e:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v1, Lk31;->d:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v12, v0

    .line 157
    check-cast v12, Lzs1;

    .line 158
    .line 159
    iget-byte v0, v1, Lk31;->c:B

    .line 160
    .line 161
    const/16 v13, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    if-eq v0, v8, :cond_a

    .line 166
    .line 167
    if-ne v0, v9, :cond_9

    .line 168
    .line 169
    iget v0, v1, Lk31;->b:I

    .line 170
    .line 171
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_8
    move v4, v0

    .line 175
    goto/16 :goto_1f

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_23

    .line 179
    .line 180
    :cond_9
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v10

    .line 184
    goto/16 :goto_22

    .line 185
    .line 186
    :cond_a
    iget v4, v1, Lk31;->b:I

    .line 187
    .line 188
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto/16 :goto_20

    .line 199
    .line 200
    :cond_b
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move v4, v6

    .line 204
    :goto_6
    :try_start_2
    sget-object v0, Lgu1;->a:Lgu1;

    .line 205
    .line 206
    invoke-static {v12}, Lgu1;->d(Lzs1;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_27

    .line 211
    .line 212
    sget-object v0, Lgu1;->b:Lm45;

    .line 213
    .line 214
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move-object v15, v14

    .line 219
    check-cast v15, Lst1;

    .line 220
    .line 221
    const v21, 0x7f130209

    .line 222
    .line 223
    .line 224
    const/16 v22, 0x1e

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    invoke-static/range {v15 .. v22}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10, v14}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_3
    sget-object v0, Lr81;->a:Lo31;

    .line 247
    .line 248
    sget-object v0, Lg21;->b:Lg21;

    .line 249
    .line 250
    new-instance v14, Lqy;

    .line 251
    .line 252
    invoke-direct {v14, v12, v11, v10, v13}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 253
    .line 254
    .line 255
    iput v4, v1, Lk31;->b:I

    .line 256
    .line 257
    iput-byte v8, v1, Lk31;->c:B

    .line 258
    .line 259
    invoke-static {v0, v14, v1}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v5, :cond_c

    .line 264
    .line 265
    goto/16 :goto_22

    .line 266
    .line 267
    :cond_c
    :goto_7
    check-cast v0, Lorg/json/JSONObject;

    .line 268
    .line 269
    sget-object v14, Lgu1;->a:Lgu1;

    .line 270
    .line 271
    invoke-static {v12}, Lgu1;->d(Lzs1;)Z

    .line 272
    .line 273
    .line 274
    move-result v14
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    if-nez v14, :cond_f

    .line 276
    .line 277
    sget-object v0, Lgu1;->h:Lzs1;

    .line 278
    .line 279
    invoke-static {v0, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_28

    .line 284
    .line 285
    sget-object v0, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lgu1;->b:Lm45;

    .line 291
    .line 292
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v11, v2

    .line 297
    check-cast v11, Lst1;

    .line 298
    .line 299
    sget-boolean v2, Lgu1;->q:Z

    .line 300
    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    move v12, v6

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    :goto_8
    move v12, v8

    .line 313
    :goto_9
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x3e

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-static/range {v11 .. v18}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v10, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_21

    .line 333
    .line 334
    :cond_f
    :try_start_4
    const-string v14, "user_id"

    .line 335
    .line 336
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    iget-object v15, v12, Lzs1;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v14, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_14

    .line 347
    .line 348
    const-string v14, "entitlements"

    .line 349
    .line 350
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v14, "flarial_plus"

    .line 355
    .line 356
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sget-object v14, Lgu1;->i:Lf52;

    .line 361
    .line 362
    if-eqz v14, :cond_10

    .line 363
    .line 364
    invoke-static {v14, v0}, Lf52;->a(Lf52;Z)Lf52;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    goto :goto_b

    .line 369
    :cond_10
    move-object v14, v10

    .line 370
    :goto_b
    sput-object v14, Lgu1;->i:Lf52;

    .line 371
    .line 372
    sget-object v14, Lgu1;->b:Lm45;

    .line 373
    .line 374
    invoke-virtual {v14}, Lm45;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    move-object/from16 v16, v15

    .line 379
    .line 380
    check-cast v16, Lst1;

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    const v0, 0x7f130208

    .line 385
    .line 386
    .line 387
    :goto_c
    move/from16 v22, v0

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_11
    const v0, 0x7f1301f8

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :goto_d
    const/16 v23, 0x1d

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    invoke-static/range {v16 .. v23}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v10, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    sget-object v0, Llu1;->a:Llu1;

    .line 417
    .line 418
    new-instance v15, Ls6;

    .line 419
    .line 420
    const/16 v8, 0x18

    .line 421
    .line 422
    invoke-direct {v15, v8}, Ls6;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v15}, Llu1;->n(Lf22;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    .line 427
    .line 428
    sget-object v0, Lgu1;->h:Lzs1;

    .line 429
    .line 430
    invoke-static {v0, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_28

    .line 435
    .line 436
    sget-object v0, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Lm45;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v17, v1

    .line 446
    .line 447
    check-cast v17, Lst1;

    .line 448
    .line 449
    sget-boolean v1, Lgu1;->q:Z

    .line 450
    .line 451
    if-nez v1, :cond_13

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_12
    move/from16 v18, v6

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_13
    :goto_e
    const/16 v18, 0x1

    .line 464
    .line 465
    :goto_f
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v24, 0x3e

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    invoke-static/range {v17 .. v24}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v10, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto/16 :goto_21

    .line 488
    .line 489
    :cond_14
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 490
    .line 491
    const-string v8, "Flarial account changed"

    .line 492
    .line 493
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 497
    :goto_10
    :try_start_6
    sget-object v8, Lgu1;->a:Lgu1;

    .line 498
    .line 499
    invoke-static {v12}, Lgu1;->d(Lzs1;)Z

    .line 500
    .line 501
    .line 502
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 503
    if-nez v8, :cond_17

    .line 504
    .line 505
    sget-object v0, Lgu1;->h:Lzs1;

    .line 506
    .line 507
    invoke-static {v0, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_28

    .line 512
    .line 513
    sget-object v0, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v1, Lgu1;->b:Lm45;

    .line 519
    .line 520
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v17, v2

    .line 525
    .line 526
    check-cast v17, Lst1;

    .line 527
    .line 528
    sget-boolean v2, Lgu1;->q:Z

    .line 529
    .line 530
    if-nez v2, :cond_16

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_15

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_15
    move/from16 v18, v6

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_16
    :goto_11
    const/16 v18, 0x1

    .line 543
    .line 544
    :goto_12
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x3e

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    invoke-static/range {v17 .. v24}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_17
    :try_start_7
    instance-of v8, v0, Lys1;

    .line 563
    .line 564
    if-eqz v8, :cond_18

    .line 565
    .line 566
    move-object v8, v0

    .line 567
    check-cast v8, Lys1;

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_18
    move-object v8, v10

    .line 571
    :goto_13
    if-eqz v8, :cond_1c

    .line 572
    .line 573
    iget v0, v8, Lys1;->a:I

    .line 574
    .line 575
    iget-object v14, v8, Lys1;->b:Ljava/lang/String;

    .line 576
    .line 577
    const/16 v15, 0x1ad

    .line 578
    .line 579
    if-eq v0, v15, :cond_1b

    .line 580
    .line 581
    if-gt v3, v0, :cond_19

    .line 582
    .line 583
    if-ge v0, v2, :cond_19

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_19
    const/16 v15, 0x199

    .line 587
    .line 588
    if-ne v0, v15, :cond_1a

    .line 589
    .line 590
    const-string v0, "purchase_verification_in_progress"

    .line 591
    .line 592
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1a
    move v0, v6

    .line 600
    goto :goto_15

    .line 601
    :cond_1b
    :goto_14
    const/4 v0, 0x1

    .line 602
    goto :goto_15

    .line 603
    :cond_1c
    instance-of v0, v0, Ljava/io/IOException;

    .line 604
    .line 605
    :goto_15
    if-nez v0, :cond_23

    .line 606
    .line 607
    sget-object v0, Lgu1;->o:Ljava/util/LinkedHashSet;

    .line 608
    .line 609
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    if-eqz v8, :cond_1d

    .line 613
    .line 614
    iget v0, v8, Lys1;->a:I

    .line 615
    .line 616
    const/16 v1, 0x191

    .line 617
    .line 618
    if-ne v0, v1, :cond_1d

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_1d
    if-eqz v8, :cond_1e

    .line 622
    .line 623
    iget-object v0, v8, Lys1;->b:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_1e
    move-object v0, v10

    .line 627
    :goto_16
    const-string v1, "insufficient_scope"

    .line 628
    .line 629
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    :goto_17
    const v0, 0x7f130202

    .line 636
    .line 637
    .line 638
    goto :goto_1a

    .line 639
    :cond_1f
    if-eqz v8, :cond_20

    .line 640
    .line 641
    iget v0, v8, Lys1;->a:I

    .line 642
    .line 643
    const/16 v1, 0x193

    .line 644
    .line 645
    if-ne v0, v1, :cond_20

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_20
    if-eqz v8, :cond_21

    .line 649
    .line 650
    iget-object v0, v8, Lys1;->b:Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_21
    move-object v0, v10

    .line 654
    :goto_18
    const-string v1, "purchase_owned_by_another_account"

    .line 655
    .line 656
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_22

    .line 661
    .line 662
    :goto_19
    const v0, 0x7f13020a

    .line 663
    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_22
    const v0, 0x7f1301fe

    .line 667
    .line 668
    .line 669
    :goto_1a
    invoke-static {v0}, Lgu1;->n(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 670
    .line 671
    .line 672
    sget-object v0, Lgu1;->h:Lzs1;

    .line 673
    .line 674
    invoke-static {v0, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_28

    .line 679
    .line 680
    sget-object v0, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 681
    .line 682
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    sget-object v1, Lgu1;->b:Lm45;

    .line 686
    .line 687
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object/from16 v17, v2

    .line 692
    .line 693
    check-cast v17, Lst1;

    .line 694
    .line 695
    sget-boolean v2, Lgu1;->q:Z

    .line 696
    .line 697
    if-nez v2, :cond_16

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_15

    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_23
    :try_start_8
    sget-object v0, Lgu1;->b:Lm45;

    .line 708
    .line 709
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    move-object/from16 v17, v14

    .line 714
    .line 715
    check-cast v17, Lst1;

    .line 716
    .line 717
    const v23, 0x7f130200

    .line 718
    .line 719
    .line 720
    const/16 v24, 0x1e

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    invoke-static/range {v17 .. v24}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v10, v14}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    add-int/lit8 v0, v4, 0x1

    .line 743
    .line 744
    if-eqz v8, :cond_24

    .line 745
    .line 746
    iget-object v8, v8, Lys1;->c:Ljava/lang/Long;

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_24
    move-object v8, v10

    .line 750
    :goto_1b
    invoke-static {v4, v6, v13}, Lnl2;->l(III)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const-wide/16 v14, 0x3e8

    .line 755
    .line 756
    shl-long v17, v14, v4

    .line 757
    .line 758
    const-wide/32 v19, 0x493e0

    .line 759
    .line 760
    .line 761
    cmp-long v4, v17, v19

    .line 762
    .line 763
    if-lez v4, :cond_25

    .line 764
    .line 765
    move-wide/from16 v28, v19

    .line 766
    .line 767
    move-wide/from16 v20, v14

    .line 768
    .line 769
    move-wide/from16 v13, v28

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :cond_25
    move-wide/from16 v20, v14

    .line 773
    .line 774
    move-wide/from16 v13, v17

    .line 775
    .line 776
    :goto_1c
    if-eqz v8, :cond_26

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v22

    .line 782
    const-wide/16 v24, 0x0

    .line 783
    .line 784
    const-wide/16 v26, 0xe10

    .line 785
    .line 786
    invoke-static/range {v22 .. v27}, Lnl2;->n(JJJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v17

    .line 790
    mul-long v17, v17, v20

    .line 791
    .line 792
    :goto_1d
    move-wide/from16 v2, v17

    .line 793
    .line 794
    goto :goto_1e

    .line 795
    :cond_26
    const-wide/16 v17, 0x0

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :goto_1e
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    iput v0, v1, Lk31;->b:I

    .line 803
    .line 804
    iput-byte v9, v1, Lk31;->c:B

    .line 805
    .line 806
    invoke-static {v2, v3, v1}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-ne v2, v5, :cond_8

    .line 811
    .line 812
    goto :goto_22

    .line 813
    :goto_1f
    const/16 v2, 0x258

    .line 814
    .line 815
    const/16 v3, 0x1f4

    .line 816
    .line 817
    const/4 v8, 0x1

    .line 818
    const/16 v13, 0x8

    .line 819
    .line 820
    goto/16 :goto_6

    .line 821
    .line 822
    :goto_20
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 823
    :cond_27
    sget-object v0, Lgu1;->h:Lzs1;

    .line 824
    .line 825
    invoke-static {v0, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_28

    .line 830
    .line 831
    sget-object v0, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 832
    .line 833
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object v1, Lgu1;->b:Lm45;

    .line 837
    .line 838
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object/from16 v17, v2

    .line 843
    .line 844
    check-cast v17, Lst1;

    .line 845
    .line 846
    sget-boolean v2, Lgu1;->q:Z

    .line 847
    .line 848
    if-nez v2, :cond_16

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_15

    .line 855
    .line 856
    goto/16 :goto_11

    .line 857
    .line 858
    :cond_28
    :goto_21
    move-object v5, v7

    .line 859
    :goto_22
    return-object v5

    .line 860
    :goto_23
    sget-object v1, Lgu1;->h:Lzs1;

    .line 861
    .line 862
    invoke-static {v1, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_2b

    .line 867
    .line 868
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 869
    .line 870
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    sget-object v2, Lgu1;->b:Lm45;

    .line 874
    .line 875
    invoke-virtual {v2}, Lm45;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object/from16 v17, v3

    .line 880
    .line 881
    check-cast v17, Lst1;

    .line 882
    .line 883
    sget-boolean v3, Lgu1;->q:Z

    .line 884
    .line 885
    if-nez v3, :cond_2a

    .line 886
    .line 887
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_29

    .line 892
    .line 893
    goto :goto_24

    .line 894
    :cond_29
    move/from16 v18, v6

    .line 895
    .line 896
    goto :goto_25

    .line 897
    :cond_2a
    :goto_24
    const/16 v18, 0x1

    .line 898
    .line 899
    :goto_25
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v24, 0x3e

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    invoke-static/range {v17 .. v24}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v10, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_2b
    throw v0

    .line 922
    :pswitch_1
    iget-byte v0, v1, Lk31;->c:B

    .line 923
    .line 924
    const/16 v2, 0x12c

    .line 925
    .line 926
    if-eqz v0, :cond_2e

    .line 927
    .line 928
    const/4 v3, 0x1

    .line 929
    if-eq v0, v3, :cond_2d

    .line 930
    .line 931
    if-ne v0, v9, :cond_2c

    .line 932
    .line 933
    iget v0, v1, Lk31;->b:I

    .line 934
    .line 935
    iget-object v3, v1, Lk31;->d:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Ld21;

    .line 938
    .line 939
    iget-object v1, v1, Lk31;->e:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Ld21;

    .line 942
    .line 943
    :try_start_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_9
    .catch Lwh5; {:try_start_9 .. :try_end_9} :catch_3

    .line 944
    .line 945
    .line 946
    move-object v4, v3

    .line 947
    move-object v3, v1

    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    goto/16 :goto_28

    .line 951
    .line 952
    :cond_2c
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move-object v5, v10

    .line 956
    goto/16 :goto_2d

    .line 957
    .line 958
    :cond_2d
    iget v0, v1, Lk31;->b:I

    .line 959
    .line 960
    iget-object v3, v1, Lk31;->e:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Ld21;

    .line 963
    .line 964
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v4, p1

    .line 968
    .line 969
    goto/16 :goto_27

    .line 970
    .line 971
    :cond_2e
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, Lk31;->e:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Ld21;

    .line 977
    .line 978
    invoke-virtual {v0}, Ld21;->b()Lcb2;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3}, Lcb2;->getAttributes()Lqn0;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    sget-object v4, Lxa2;->c:Lvq;

    .line 987
    .line 988
    invoke-virtual {v3, v4}, Lqn0;->b(Lvq;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_30

    .line 999
    .line 1000
    sget-object v1, Ll31;->b:Lhz2;

    .line 1001
    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v3, "Skipping default response validation for "

    .line 1005
    .line 1006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ld21;->b()Lcb2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lcb2;->c()Lzc2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v0}, Lzc2;->getUrl()Lhs5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v1, v0}, Lhz2;->k(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2f
    :goto_26
    move-object v5, v7

    .line 1032
    goto/16 :goto_2d

    .line 1033
    .line 1034
    :cond_30
    invoke-virtual {v0}, Ld21;->d()Lde2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget v3, v3, Lde2;->a:I

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ld21;->b()Lcb2;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    if-lt v3, v2, :cond_2f

    .line 1045
    .line 1046
    invoke-virtual {v4}, Lcb2;->getAttributes()Lqn0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    sget-object v11, Ll31;->a:Lvq;

    .line 1051
    .line 1052
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10}, Lqn0;->c()Ljava/util/Map;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    if-eqz v10, :cond_31

    .line 1067
    .line 1068
    goto :goto_26

    .line 1069
    :cond_31
    iput-object v0, v1, Lk31;->e:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput v3, v1, Lk31;->b:I

    .line 1072
    .line 1073
    const/4 v10, 0x1

    .line 1074
    iput-byte v10, v1, Lk31;->c:B

    .line 1075
    .line 1076
    invoke-static {v4, v1}, Li40;->M(Lcb2;Lsr0;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-ne v4, v5, :cond_32

    .line 1081
    .line 1082
    goto/16 :goto_2d

    .line 1083
    .line 1084
    :cond_32
    move/from16 v28, v3

    .line 1085
    .line 1086
    move-object v3, v0

    .line 1087
    move/from16 v0, v28

    .line 1088
    .line 1089
    :goto_27
    check-cast v4, Lcb2;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lcb2;->getAttributes()Lqn0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    sget-object v11, Ll31;->a:Lvq;

    .line 1096
    .line 1097
    invoke-virtual {v10, v11, v7}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, Lcb2;->d()Ld21;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    :try_start_a
    iput-object v3, v1, Lk31;->e:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v4, v1, Lk31;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput v0, v1, Lk31;->b:I

    .line 1109
    .line 1110
    iput-byte v9, v1, Lk31;->c:B

    .line 1111
    .line 1112
    sget-object v7, Lde0;->a:Ljava/nio/charset/Charset;

    .line 1113
    .line 1114
    invoke-static {v4, v7, v1}, Lml2;->o(Ld21;Ljava/nio/charset/Charset;Lsr0;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-ne v1, v5, :cond_33

    .line 1119
    .line 1120
    goto/16 :goto_2d

    .line 1121
    .line 1122
    :cond_33
    :goto_28
    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catch Lwh5; {:try_start_a .. :try_end_a} :catch_2

    .line 1123
    .line 1124
    goto :goto_29

    .line 1125
    :catch_2
    move-object v1, v3

    .line 1126
    move-object v3, v4

    .line 1127
    :catch_3
    const-string v4, "<body failed decoding>"

    .line 1128
    .line 1129
    move-object/from16 v28, v3

    .line 1130
    .line 1131
    move-object v3, v1

    .line 1132
    move-object v1, v4

    .line 1133
    move-object/from16 v4, v28

    .line 1134
    .line 1135
    :goto_29
    const/16 v5, 0x190

    .line 1136
    .line 1137
    if-gt v2, v0, :cond_35

    .line 1138
    .line 1139
    if-lt v0, v5, :cond_34

    .line 1140
    .line 1141
    goto :goto_2a

    .line 1142
    :cond_34
    new-instance v0, Lag0;

    .line 1143
    .line 1144
    const/4 v10, 0x1

    .line 1145
    invoke-direct {v0, v4, v1, v10}, Lag0;-><init>(Ld21;Ljava/lang/String;B)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_2c

    .line 1149
    :cond_35
    :goto_2a
    const/16 v15, 0x1f4

    .line 1150
    .line 1151
    if-gt v5, v0, :cond_37

    .line 1152
    .line 1153
    if-lt v0, v15, :cond_36

    .line 1154
    .line 1155
    goto :goto_2b

    .line 1156
    :cond_36
    new-instance v0, Lag0;

    .line 1157
    .line 1158
    invoke-direct {v0, v4, v1, v6}, Lag0;-><init>(Ld21;Ljava/lang/String;B)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_2c

    .line 1162
    :cond_37
    :goto_2b
    if-gt v15, v0, :cond_38

    .line 1163
    .line 1164
    const/16 v8, 0x258

    .line 1165
    .line 1166
    if-ge v0, v8, :cond_38

    .line 1167
    .line 1168
    new-instance v0, Lag0;

    .line 1169
    .line 1170
    invoke-direct {v0, v4, v1, v9}, Lag0;-><init>(Ld21;Ljava/lang/String;B)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_2c

    .line 1174
    :cond_38
    new-instance v0, Lrf0;

    .line 1175
    .line 1176
    invoke-direct {v0, v4, v1}, Lrf0;-><init>(Ld21;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_2c
    sget-object v1, Ll31;->b:Lhz2;

    .line 1180
    .line 1181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v4, "Default response validation for "

    .line 1184
    .line 1185
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3}, Ld21;->b()Lcb2;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Lcb2;->c()Lzc2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-interface {v3}, Lzc2;->getUrl()Lhs5;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v3, " failed with "

    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-interface {v1, v2}, Lhz2;->k(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :goto_2d
    return-object v5

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
