.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLd22;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:J

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->a:B

    .line 4
    .line 5
    sget-object v2, Lbm0;->a:Lyr;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Llq5;->a:Llq5;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Llk4;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lkm0;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lkm0;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lkm0;->Q()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_0
    check-cast v8, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lou7;->q(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v7, Lcg5;

    .line 69
    .line 70
    invoke-direct {v7, v3, v4}, Lcg5;-><init>(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const v1, -0x4a360fac

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lkm0;->X(I)V

    .line 77
    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    sget-object v1, Lxo5;->b:Lld1;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lvo5;

    .line 88
    .line 89
    iget-object v1, v1, Lvo5;->k:Lzf5;

    .line 90
    .line 91
    iget-object v1, v1, Lzf5;->a:Lu15;

    .line 92
    .line 93
    iget-wide v3, v1, Lu15;->b:J

    .line 94
    .line 95
    :goto_1
    move-wide v14, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-wide v3, v7, Lcg5;->a:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-virtual {v2, v9}, Lkm0;->q(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v16, Lbz1;->h:Lbz1;

    .line 104
    .line 105
    const/16 v30, 0xc30

    .line 106
    .line 107
    const v31, 0xd7d2

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:J

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    const/16 v23, 0x2

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x1

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/high16 v29, 0x30000

    .line 134
    .line 135
    move-object/from16 v28, v2

    .line 136
    .line 137
    invoke-static/range {v10 .. v31}, Ldf5;->c(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLyc5;JIZILf22;Lzf5;Lkm0;III)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v6

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lch3;

    .line 144
    .line 145
    move-object/from16 v10, p2

    .line 146
    .line 147
    check-cast v10, Lkm0;

    .line 148
    .line 149
    move-object/from16 v11, p3

    .line 150
    .line 151
    check-cast v11, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    check-cast v8, Ld22;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v12, v11, 0x6

    .line 163
    .line 164
    if-nez v12, :cond_5

    .line 165
    .line 166
    invoke-virtual {v10, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v4, v5

    .line 174
    :goto_4
    or-int/2addr v11, v4

    .line 175
    :cond_5
    and-int/lit8 v4, v11, 0x13

    .line 176
    .line 177
    if-ne v4, v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v10}, Lkm0;->z()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v10}, Lkm0;->Q()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    :goto_5
    const v3, -0x587303a7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3}, Lkm0;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v10, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v3, v4

    .line 205
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    if-ne v4, v2, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 214
    .line 215
    invoke-direct {v4, v8, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(Ld22;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    move-object/from16 v36, v4

    .line 222
    .line 223
    check-cast v36, Ld22;

    .line 224
    .line 225
    invoke-virtual {v10, v9}, Lkm0;->q(Z)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v38, v11, 0xe

    .line 229
    .line 230
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:J

    .line 233
    .line 234
    move-object/from16 v32, v1

    .line 235
    .line 236
    move-object/from16 v33, v2

    .line 237
    .line 238
    move-wide/from16 v34, v3

    .line 239
    .line 240
    move-object/from16 v37, v10

    .line 241
    .line 242
    invoke-static/range {v32 .. v38}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->p(Lch3;Ljava/lang/String;JLd22;Lkm0;I)V

    .line 243
    .line 244
    .line 245
    :goto_6
    return-object v6

    .line 246
    :pswitch_1
    move-object/from16 v11, p1

    .line 247
    .line 248
    check-cast v11, Lch3;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lkm0;

    .line 253
    .line 254
    move-object/from16 v10, p3

    .line 255
    .line 256
    check-cast v10, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    check-cast v8, Ld22;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v12, v10, 0x6

    .line 268
    .line 269
    if-nez v12, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_a

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    move v4, v5

    .line 279
    :goto_7
    or-int/2addr v10, v4

    .line 280
    :cond_b
    and-int/lit8 v4, v10, 0x13

    .line 281
    .line 282
    if-ne v4, v3, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    :goto_8
    const v3, -0x58734e27

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lkm0;->X(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v1, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    or-int/2addr v3, v4

    .line 310
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v3, :cond_e

    .line 315
    .line 316
    if-ne v4, v2, :cond_f

    .line 317
    .line 318
    :cond_e
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-direct {v4, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(Ld22;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    move-object v15, v4

    .line 328
    check-cast v15, Ld22;

    .line 329
    .line 330
    invoke-virtual {v1, v9}, Lkm0;->q(Z)V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v17, v10, 0xe

    .line 334
    .line 335
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-wide v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:J

    .line 338
    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->p(Lch3;Ljava/lang/String;JLd22;Lkm0;I)V

    .line 342
    .line 343
    .line 344
    :goto_9
    return-object v6

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
