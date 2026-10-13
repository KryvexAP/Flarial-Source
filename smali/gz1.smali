.class public final Lgz1;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt22;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgz1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgz1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgz1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Leh4;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkd5;Lqr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgz1;->a:B

    .line 12
    iput-object p1, p0, Lgz1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh4;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgz1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgz1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgz1;

    .line 9
    .line 10
    iget-object p0, p0, Lgz1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;

    .line 13
    .line 14
    check-cast v1, Lt22;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lgz1;-><init>(Ljava/lang/Object;Lt22;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lgz1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, Lgz1;

    .line 24
    .line 25
    check-cast v1, Lkd5;

    .line 26
    .line 27
    invoke-direct {p0, v1, p2}, Lgz1;-><init>(Lkd5;Lqr0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgz1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Lgz1;

    .line 34
    .line 35
    iget-object p0, p0, Lgz1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzs0;

    .line 38
    .line 39
    check-cast v1, Lt22;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v1, p2, v2}, Lgz1;-><init>(Ljava/lang/Object;Lt22;Lqr0;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lgz1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgz1;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Lfa5;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgz1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgz1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgz1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgz1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgz1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgz1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lgz1;->a:B

    .line 4
    .line 5
    sget-object v2, Lq24;->b:Lq24;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Llq5;->a:Llq5;

    .line 9
    .line 10
    iget-object v5, v1, Lgz1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lkt0;->a:Lkt0;

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
    iget-byte v0, v1, Lgz1;->b:B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v8, :cond_1

    .line 27
    .line 28
    if-ne v0, v9, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lw24;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v10

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfa5;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lfa5;

    .line 62
    .line 63
    iput-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-byte v8, v1, Lgz1;->b:B

    .line 66
    .line 67
    invoke-static {v0, v3, v2, v1}, Lbc5;->a(Lfa5;ZLq24;Lw00;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast v2, Lw24;

    .line 75
    .line 76
    iget-boolean v3, v2, Lw24;->d:Z

    .line 77
    .line 78
    iget-boolean v6, v2, Lw24;->h:Z

    .line 79
    .line 80
    if-eq v3, v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lw24;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v2, v1, Lgz1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-byte v9, v1, Lgz1;->b:B

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->s(Lfa5;Lw00;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v7, :cond_5

    .line 94
    .line 95
    :goto_1
    move-object v4, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    check-cast v0, Lw24;

    .line 98
    .line 99
    iget-object v1, v1, Lgz1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;

    .line 102
    .line 103
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;->d:Lvl3;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iput-boolean v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;->c:Z

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Lvl3;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iput-boolean v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;->b:Z

    .line 114
    .line 115
    invoke-virtual {v3, v10}, Lvl3;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Lt22;

    .line 119
    .line 120
    iget-wide v1, v2, Lw24;->c:J

    .line 121
    .line 122
    new-instance v3, Lar3;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lar3;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, v0, Lw24;->c:J

    .line 128
    .line 129
    new-instance v2, Lar3;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lar3;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v3, v2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object v4

    .line 138
    :pswitch_0
    check-cast v5, Lkd5;

    .line 139
    .line 140
    iget-byte v0, v1, Lgz1;->b:B

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-eq v0, v8, :cond_8

    .line 145
    .line 146
    if-ne v0, v9, :cond_7

    .line 147
    .line 148
    iget-object v0, v1, Lgz1;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lw24;

    .line 151
    .line 152
    iget-object v6, v1, Lgz1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lfa5;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v8, p1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v10

    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_8
    iget-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lfa5;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v6, p1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lfa5;

    .line 184
    .line 185
    iput-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-byte v8, v1, Lgz1;->b:B

    .line 188
    .line 189
    invoke-static {v0, v1, v9}, Lbc5;->b(Lfa5;Leh4;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v7, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_4
    check-cast v6, Lw24;

    .line 197
    .line 198
    iget-wide v10, v6, Lw24;->c:J

    .line 199
    .line 200
    invoke-interface {v5}, Lkd5;->a()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    :goto_5
    iput-object v6, v1, Lgz1;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v1, Lgz1;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-byte v9, v1, Lgz1;->b:B

    .line 213
    .line 214
    invoke-virtual {v6, v2, v1}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-ne v8, v7, :cond_b

    .line 219
    .line 220
    :goto_6
    move-object v4, v7

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    :goto_7
    check-cast v8, Lp24;

    .line 223
    .line 224
    iget-object v8, v8, Lp24;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    move v11, v3

    .line 231
    :goto_8
    if-ge v11, v10, :cond_d

    .line 232
    .line 233
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lw24;

    .line 238
    .line 239
    iget-wide v13, v12, Lw24;->a:J

    .line 240
    .line 241
    move-object v15, v4

    .line 242
    iget-wide v3, v0, Lw24;->a:J

    .line 243
    .line 244
    invoke-static {v13, v14, v3, v4}, Lv24;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    iget-boolean v3, v12, Lw24;->d:Z

    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    move-object v4, v15

    .line 255
    const/4 v3, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    move-object v4, v15

    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    move-object v15, v4

    .line 263
    invoke-interface {v5}, Lkd5;->c()V

    .line 264
    .line 265
    .line 266
    :goto_9
    return-object v4

    .line 267
    :pswitch_1
    move-object v15, v4

    .line 268
    iget-object v0, v1, Lgz1;->d:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Lzs0;

    .line 272
    .line 273
    iget-byte v0, v1, Lgz1;->b:B

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    if-eq v0, v8, :cond_10

    .line 279
    .line 280
    if-eq v0, v9, :cond_f

    .line 281
    .line 282
    if-ne v0, v3, :cond_e

    .line 283
    .line 284
    iget-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lfa5;

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v4, v10

    .line 296
    goto :goto_f

    .line 297
    :cond_f
    iget-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, Lfa5;

    .line 301
    .line 302
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_d

    .line 308
    :cond_10
    iget-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    check-cast v4, Lfa5;

    .line 312
    .line 313
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_11
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lgz1;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lfa5;

    .line 323
    .line 324
    :goto_a
    move-object v4, v0

    .line 325
    :cond_12
    :goto_b
    invoke-static {v2}, Lmh0;->G(Lzs0;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    :try_start_2
    move-object v0, v5

    .line 332
    check-cast v0, Lt22;

    .line 333
    .line 334
    iput-object v4, v1, Lgz1;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput-byte v8, v1, Lgz1;->b:B

    .line 337
    .line 338
    invoke-interface {v0, v4, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v7, :cond_13

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_13
    :goto_c
    iput-object v4, v1, Lgz1;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput-byte v9, v1, Lgz1;->b:B

    .line 348
    .line 349
    invoke-static {v4, v1}, Lsc7;->t(Lfa5;Lw00;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    if-ne v0, v7, :cond_12

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :goto_d
    invoke-static {v2}, Lmh0;->G(Lzs0;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_14

    .line 361
    .line 362
    iput-object v4, v1, Lgz1;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput-byte v3, v1, Lgz1;->b:B

    .line 365
    .line 366
    invoke-static {v4, v1}, Lsc7;->t(Lfa5;Lw00;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v7, :cond_12

    .line 371
    .line 372
    :goto_e
    move-object v4, v7

    .line 373
    goto :goto_f

    .line 374
    :cond_14
    throw v0

    .line 375
    :cond_15
    move-object v4, v15

    .line 376
    :goto_f
    return-object v4

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
