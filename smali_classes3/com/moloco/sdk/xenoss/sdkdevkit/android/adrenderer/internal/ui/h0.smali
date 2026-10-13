.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld22;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkw3;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ld22;ZZLjava/lang/String;JJJLkw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->c:Ld22;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->j:Lkw3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Lkm0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->a:F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v9, Lzg3;->a:Lzg3;

    .line 41
    .line 42
    invoke-static {v9, v1, v3, v2}, Landroidx/compose/foundation/layout/d;->f(Lch3;FFI)Lch3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v3, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lji4;->a(ZFJLkm0;II)Lq14;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const v1, 0x449e6261

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lkm0;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lbm0;->a:Lyr;

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljk3;

    .line 79
    .line 80
    invoke-direct {v1}, Ljk3;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v11, v1

    .line 87
    check-cast v11, Ljk3;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v5, v1}, Lkm0;->q(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lri4;

    .line 94
    .line 95
    invoke-direct {v15, v1}, Lri4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v17, 0x4

    .line 100
    .line 101
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->c:Ld22;

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/a;->d(Lch3;Ljk3;Lgi2;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lsx2;->l:Lo20;

    .line 112
    .line 113
    sget-object v4, La83;->d:Lun;

    .line 114
    .line 115
    const v6, 0x2952b718

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lkm0;->X(I)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x36

    .line 122
    .line 123
    invoke-static {v4, v3, v5, v6}, Ljk4;->a(Lvn;Lo20;Lkm0;I)Lkk4;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lkm0;->X(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lgn0;->f:Lld1;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lj61;

    .line 140
    .line 141
    sget-object v6, Lgn0;->l:Lld1;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Las2;

    .line 148
    .line 149
    sget-object v7, Lgn0;->q:Lld1;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Low5;

    .line 156
    .line 157
    sget-object v10, Lyl0;->W8:Lxl0;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Lxl0;->b:Lfn0;

    .line 163
    .line 164
    invoke-static {v2}, Lou7;->w(Lch3;)Lgl0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v5}, Lkm0;->Z()V

    .line 169
    .line 170
    .line 171
    iget-boolean v11, v5, Lkm0;->R:Z

    .line 172
    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5, v10}, Lkm0;->k(Ld22;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v5}, Lkm0;->j0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    iput-boolean v1, v5, Lkm0;->y:Z

    .line 183
    .line 184
    sget-object v10, Lxl0;->f:Lfh;

    .line 185
    .line 186
    invoke-static {v5, v10, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lxl0;->d:Lfh;

    .line 190
    .line 191
    invoke-static {v5, v3, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lxl0;->g:Lfh;

    .line 195
    .line 196
    invoke-static {v5, v3, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lxl0;->h:Lfh;

    .line 200
    .line 201
    invoke-static {v5, v7, v3, v5}, Lcom/moloco/sdk/acm/db/c;->b(Lkm0;Low5;Lfh;Lkm0;)Ljz4;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v3, v5, v4}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const v2, 0x7ab4aae9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lkm0;->X(I)V

    .line 216
    .line 217
    .line 218
    const v2, -0x286e2e7f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lkm0;->X(I)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->f:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->g:J

    .line 229
    .line 230
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->h:J

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-wide/from16 v17, v3

    .line 235
    .line 236
    move-wide/from16 v19, v6

    .line 237
    .line 238
    invoke-direct/range {v15 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;-><init>(Ljava/lang/String;JJ)V

    .line 239
    .line 240
    .line 241
    const v2, -0x24dae108

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v5, v15}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-wide/from16 v23, v17

    .line 249
    .line 250
    new-instance v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f0;

    .line 251
    .line 252
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->i:J

    .line 253
    .line 254
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->j:Lkw3;

    .line 255
    .line 256
    move-wide/from16 v19, v3

    .line 257
    .line 258
    move-object/from16 v21, v6

    .line 259
    .line 260
    move-object/from16 v22, v14

    .line 261
    .line 262
    invoke-direct/range {v18 .. v24}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f0;-><init>(JLkw3;Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v18

    .line 266
    .line 267
    const v4, 0x15e0d584

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5, v3}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/high16 v4, 0x40800000    # 4.0f

    .line 275
    .line 276
    iget-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->d:Z

    .line 277
    .line 278
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->e:Z

    .line 279
    .line 280
    if-eqz v6, :cond_5

    .line 281
    .line 282
    const v6, 0x2e226833

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Lkm0;->X(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5, v8}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v5, v0}, Lza6;->c(Lkm0;Lch3;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5, v8}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-virtual {v5, v1}, Lkm0;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    const v6, 0x2e2540b3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lkm0;->X(I)V

    .line 311
    .line 312
    .line 313
    const v6, 0x2ac76737

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lkm0;->X(I)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-virtual {v3, v5, v8}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v5, v0}, Lza6;->c(Lkm0;Lch3;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v5, v1}, Lkm0;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5, v8}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1}, Lkm0;->q(Z)V

    .line 338
    .line 339
    .line 340
    :goto_2
    const/4 v0, 0x1

    .line 341
    invoke-static {v5, v1, v1, v0, v1}, Li90;->v(Lkm0;ZZZZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Lkm0;->q(Z)V

    .line 345
    .line 346
    .line 347
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 348
    .line 349
    return-object v0
.end method
