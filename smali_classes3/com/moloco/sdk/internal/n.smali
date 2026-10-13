.class public final Lcom/moloco/sdk/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/internal/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/n;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Llq5;->a:Llq5;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lcom/moloco/sdk/internal/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/moloco/sdk/internal/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moloco/sdk/internal/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Lkm0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11}, Lkm0;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v11}, Lkm0;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v7, v6

    .line 46
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Lt22;

    .line 53
    .line 54
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->i(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lt22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lkm0;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lkm0;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit8 v7, v7, 0x3

    .line 74
    .line 75
    if-ne v7, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    :goto_2
    move-object v13, v6

    .line 90
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    .line 91
    .line 92
    move-object v14, v0

    .line 93
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 94
    .line 95
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v4, "CLOSE_DELAY_SECONDS"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 109
    .line 110
    const v4, -0x48477f63

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lkm0;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lbm0;->a:Lyr;

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    if-ne v6, v7, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v16, Lcom/moloco/sdk/internal/publisher/o0;

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x3

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 139
    .line 140
    const-string v20, "onButtonRendered"

    .line 141
    .line 142
    const-string v21, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lkm0;->q(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v6, Lf22;

    .line 160
    .line 161
    const v4, -0x484778cc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lkm0;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    if-ne v8, v7, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v16, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x9

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 188
    .line 189
    const-string v20, "dismiss"

    .line 190
    .line 191
    const-string v21, "dismiss()V"

    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v8, v16

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lkm0;->q(Z)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    check-cast v17, Ld22;

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    check-cast v18, Le22;

    .line 215
    .line 216
    sget-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 217
    .line 218
    const v0, -0x484764f8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lkm0;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_8

    .line 229
    .line 230
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 231
    .line 232
    const/16 v4, 0x13

    .line 233
    .line 234
    invoke-direct {v0, v4}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object/from16 v20, v0

    .line 241
    .line 242
    check-cast v20, Ld22;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lkm0;->q(Z)V

    .line 245
    .line 246
    .line 247
    const/high16 v22, 0xc00000

    .line 248
    .line 249
    move-object/from16 v21, v1

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    invoke-static/range {v13 .. v22}, Lcom/moloco/sdk/internal/publisher/k0;->m(Landroid/app/Activity;Landroid/webkit/WebView;ILf22;Ld22;Le22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Ld22;Lkm0;I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v3

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lkm0;

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    const v3, -0x60dcb3f9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lkm0;->X(I)V

    .line 272
    .line 273
    .line 274
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 275
    .line 276
    iget v3, v6, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    invoke-static {v3, v3}, Ley9;->b(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    move-object v7, v0

    .line 284
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 285
    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/g1;->d:Lqh0;

    .line 289
    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    iget-wide v7, v7, Lqh0;->a:J

    .line 293
    .line 294
    :goto_4
    move-wide/from16 v25, v7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    iget-wide v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    iget-object v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 301
    .line 302
    iget-object v8, v6, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 303
    .line 304
    invoke-static {v7, v8}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lp20;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget v8, v6, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 309
    .line 310
    int-to-float v8, v8

    .line 311
    new-instance v9, Lew3;

    .line 312
    .line 313
    invoke-direct {v9, v8, v8, v8, v8}, Lew3;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    iget v8, v6, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 317
    .line 318
    invoke-static {v8}, Lou7;->q(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v10, v11}, Lou7;->c(J)V

    .line 323
    .line 324
    .line 325
    const-wide v12, 0xff00000000L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long/2addr v12, v10

    .line 331
    invoke-static {v10, v11}, Lcg5;->c(J)F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/high16 v10, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float/2addr v8, v10

    .line 338
    invoke-static {v12, v13, v8}, Lou7;->y(JF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    const v8, 0x3ecccccd    # 0.4f

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v8}, Laa1;->c(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v23

    .line 349
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lqh0;

    .line 350
    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    iget-wide v12, v6, Lqh0;->a:J

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    sget-wide v12, Lcom/moloco/sdk/internal/s;->b:J

    .line 357
    .line 358
    :goto_6
    move-object/from16 v29, v0

    .line 359
    .line 360
    check-cast v29, Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 361
    .line 362
    move-object/from16 v30, v1

    .line 363
    .line 364
    move-wide/from16 v27, v25

    .line 365
    .line 366
    move-wide/from16 v25, v12

    .line 367
    .line 368
    invoke-static/range {v23 .. v30}, Lcom/moloco/sdk/internal/s;->g(JJJLcom/moloco/sdk/internal/ortb/model/g1;Lkm0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    move-wide/from16 v25, v27

    .line 373
    .line 374
    move-object/from16 v32, v5

    .line 375
    .line 376
    check-cast v32, Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 377
    .line 378
    const/16 v34, 0x40

    .line 379
    .line 380
    move-wide/from16 v27, v3

    .line 381
    .line 382
    move-object/from16 v23, v7

    .line 383
    .line 384
    move-object/from16 v24, v9

    .line 385
    .line 386
    move-object/from16 v33, v30

    .line 387
    .line 388
    move-wide/from16 v29, v10

    .line 389
    .line 390
    invoke-static/range {v23 .. v34}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lp20;Lew3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lcom/moloco/sdk/internal/ortb/model/h0;Lkm0;I)Lgl0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v1, v33

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lkm0;->q(Z)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
