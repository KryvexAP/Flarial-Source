.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lg22;


# instance fields
.field public final synthetic a:Ll9;

.field public final synthetic b:Lew3;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/moloco/sdk/internal/ortb/model/h0;


# direct methods
.method public constructor <init>(Ll9;Lew3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;JJJLcom/moloco/sdk/internal/ortb/model/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->a:Ll9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->b:Lew3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->h:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Lfp5;Ljava/lang/Object;Lkm0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Ld22;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Lf22;

    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    check-cast v3, Lfp5;

    .line 28
    .line 29
    iget v8, v3, Lfp5;->a:I

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    iget v9, v3, Lfp5;->a:I

    .line 34
    .line 35
    move-object/from16 v3, p8

    .line 36
    .line 37
    check-cast v3, Ld22;

    .line 38
    .line 39
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v11, v6, 0x6

    .line 53
    .line 54
    sget-object v12, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v11, 0x2

    .line 67
    :goto_0
    or-int/2addr v11, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v11, v6

    .line 70
    :goto_1
    and-int/lit8 v13, v6, 0x30

    .line 71
    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lkm0;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/16 v13, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v13, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v11, v13

    .line 86
    :cond_3
    and-int/lit16 v13, v6, 0x180

    .line 87
    .line 88
    if-nez v13, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lkm0;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const/16 v13, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v13, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v11, v13

    .line 102
    :cond_5
    and-int/lit16 v13, v6, 0xc00

    .line 103
    .line 104
    if-nez v13, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    const/16 v13, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v13, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v11, v13

    .line 118
    :cond_7
    and-int/lit16 v13, v6, 0x6000

    .line 119
    .line 120
    if-nez v13, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    const/16 v13, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v13, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v11, v13

    .line 134
    :cond_9
    const/high16 v19, 0x30000

    .line 135
    .line 136
    and-int v13, v6, v19

    .line 137
    .line 138
    if-nez v13, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lkm0;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    const/high16 v13, 0x20000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const/high16 v13, 0x10000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v11, v13

    .line 152
    :cond_b
    const/high16 v13, 0x180000

    .line 153
    .line 154
    and-int/2addr v13, v6

    .line 155
    if-nez v13, :cond_d

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Lkm0;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_c

    .line 162
    .line 163
    const/high16 v13, 0x100000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const/high16 v13, 0x80000

    .line 167
    .line 168
    :goto_7
    or-int/2addr v11, v13

    .line 169
    :cond_d
    const/high16 v13, 0xc00000

    .line 170
    .line 171
    and-int/2addr v13, v6

    .line 172
    if-nez v13, :cond_f

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Lkm0;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_e

    .line 179
    .line 180
    const/high16 v13, 0x800000

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    const/high16 v13, 0x400000

    .line 184
    .line 185
    :goto_8
    or-int/2addr v11, v13

    .line 186
    :cond_f
    const/high16 v13, 0x6000000

    .line 187
    .line 188
    and-int/2addr v6, v13

    .line 189
    if-nez v6, :cond_11

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_10

    .line 196
    .line 197
    const/high16 v6, 0x4000000

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_10
    const/high16 v6, 0x2000000

    .line 201
    .line 202
    :goto_9
    or-int/2addr v11, v6

    .line 203
    :cond_11
    move/from16 v20, v11

    .line 204
    .line 205
    const v6, 0x12492493

    .line 206
    .line 207
    .line 208
    and-int v6, v20, v6

    .line 209
    .line 210
    const v11, 0x12492492

    .line 211
    .line 212
    .line 213
    if-ne v6, v11, :cond_13

    .line 214
    .line 215
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_12

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_12
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_13
    :goto_a
    sget-object v6, Lzg3;->a:Lzg3;

    .line 227
    .line 228
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->a:Ll9;

    .line 229
    .line 230
    invoke-interface {v12, v6, v11}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lzv6;->l(Lch3;)Lch3;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->b:Lew3;

    .line 239
    .line 240
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->d(Lch3;Lew3;)Lch3;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    move v6, v2

    .line 245
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;

    .line 246
    .line 247
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->g:J

    .line 248
    .line 249
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->h:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 250
    .line 251
    move-object/from16 v18, v3

    .line 252
    .line 253
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 254
    .line 255
    move v14, v6

    .line 256
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    .line 257
    .line 258
    move-wide v15, v11

    .line 259
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->e:J

    .line 260
    .line 261
    move-object/from16 p1, v2

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->f:J

    .line 266
    .line 267
    move v0, v14

    .line 268
    move-wide/from16 v22, v2

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    move-object/from16 v17, v13

    .line 275
    .line 276
    move-wide/from16 v13, v22

    .line 277
    .line 278
    invoke-direct/range {v2 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lf22;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;ZIILd22;JJJLcom/moloco/sdk/internal/ortb/model/h0;Ld22;)V

    .line 279
    .line 280
    .line 281
    const v3, 0x2d6c2f1f

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v1, v2}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    shr-int/lit8 v3, v20, 0x6

    .line 289
    .line 290
    and-int/lit8 v3, v3, 0xe

    .line 291
    .line 292
    or-int v3, v3, v19

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/16 v5, 0x1c

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    move/from16 p0, v0

    .line 300
    .line 301
    move-object/from16 p6, v1

    .line 302
    .line 303
    move-object/from16 p5, v2

    .line 304
    .line 305
    move/from16 p7, v3

    .line 306
    .line 307
    move-object/from16 p4, v4

    .line 308
    .line 309
    move/from16 p8, v5

    .line 310
    .line 311
    move-object/from16 p2, v6

    .line 312
    .line 313
    move-object/from16 p3, v7

    .line 314
    .line 315
    move-object/from16 p1, v21

    .line 316
    .line 317
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/a;->c(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;Lkm0;II)V

    .line 318
    .line 319
    .line 320
    :goto_b
    sget-object v0, Llq5;->a:Llq5;

    .line 321
    .line 322
    return-object v0
.end method
