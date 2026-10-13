.class public final Lq82;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lzf5;


# direct methods
.method public constructor <init>(IILzf5;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq82;->a:B

    .line 2
    .line 3
    iput p2, p0, Lq82;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lq82;->c:Lzf5;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lch3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkm0;->W(I)V

    .line 22
    .line 23
    .line 24
    iget-byte v2, v0, Lq82;->a:B

    .line 25
    .line 26
    iget v3, v0, Lq82;->b:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Laj0;->T(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lzg3;->a:Lzg3;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lkm0;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    sget-object v8, Lgn0;->f:Lld1;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lj61;

    .line 53
    .line 54
    sget-object v9, Lgn0;->i:Lld1;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lay1;

    .line 61
    .line 62
    sget-object v10, Lgn0;->l:Lld1;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Las2;

    .line 69
    .line 70
    iget-object v0, v0, Lq82;->c:Lzf5;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v1, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    or-int/2addr v11, v12

    .line 81
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v13, Lbm0;->a:Lyr;

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    if-ne v12, v13, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v0, v10}, Lzr7;->K(Lzf5;Las2;)Lzf5;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v1, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v12, Lzf5;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v1, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    or-int/2addr v11, v14

    .line 109
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    if-ne v14, v13, :cond_7

    .line 116
    .line 117
    :cond_3
    iget-object v11, v12, Lzf5;->a:Lu15;

    .line 118
    .line 119
    iget-object v14, v11, Lu15;->f:Lby1;

    .line 120
    .line 121
    iget-object v15, v11, Lu15;->c:Lbz1;

    .line 122
    .line 123
    if-nez v15, :cond_4

    .line 124
    .line 125
    sget-object v15, Lbz1;->f:Lbz1;

    .line 126
    .line 127
    :cond_4
    iget-object v6, v11, Lu15;->d:Lxy1;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget v6, v6, Lxy1;->a:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_0
    iget-object v11, v11, Lu15;->e:Lyy1;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    iget v11, v11, Lyy1;->a:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v11, v7

    .line 143
    :goto_1
    move-object v5, v9

    .line 144
    check-cast v5, Lcy1;

    .line 145
    .line 146
    invoke-virtual {v5, v14, v15, v6, v11}, Lcy1;->b(Lby1;Lbz1;II)Lso5;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v1, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v14, Lj45;

    .line 154
    .line 155
    invoke-interface {v14}, Lj45;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v1, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    or-int/2addr v6, v11

    .line 168
    invoke-virtual {v1, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    or-int/2addr v6, v11

    .line 173
    invoke-virtual {v1, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    or-int/2addr v6, v11

    .line 178
    invoke-virtual {v1, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v5, v6

    .line 183
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-wide v15, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    if-ne v6, v13, :cond_9

    .line 195
    .line 196
    :cond_8
    sget-object v5, Lrd5;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12, v8, v9, v5, v7}, Lrd5;->a(Lzf5;Lj61;Lay1;Ljava/lang/String;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    and-long/2addr v5, v15

    .line 203
    long-to-int v5, v5

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v14}, Lj45;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v1, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    or-int/2addr v11, v14

    .line 230
    invoke-virtual {v1, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    or-int/2addr v0, v11

    .line 235
    invoke-virtual {v1, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    or-int/2addr v0, v10

    .line 240
    invoke-virtual {v1, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    or-int/2addr v0, v6

    .line 245
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    if-ne v6, v13, :cond_b

    .line 252
    .line 253
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lrd5;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v10, 0xa

    .line 264
    .line 265
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v6, 0x2

    .line 276
    invoke-static {v12, v8, v9, v0, v6}, Lrd5;->a(Lzf5;Lj61;Lay1;Ljava/lang/String;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    and-long/2addr v9, v15

    .line 281
    long-to-int v0, v9

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v1, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int/2addr v0, v5

    .line 296
    const/4 v6, 0x0

    .line 297
    if-ne v2, v7, :cond_c

    .line 298
    .line 299
    move-object v2, v6

    .line 300
    :goto_2
    const v9, 0x7fffffff

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    sub-int/2addr v2, v7

    .line 305
    mul-int/2addr v2, v0

    .line 306
    add-int/2addr v2, v5

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_2

    .line 312
    :goto_3
    if-ne v3, v9, :cond_d

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    sub-int/2addr v3, v7

    .line 316
    mul-int/2addr v3, v0

    .line 317
    add-int/2addr v3, v5

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-interface {v8, v2}, Lj61;->c0(I)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    move v2, v0

    .line 336
    :goto_5
    if-eqz v6, :cond_f

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {v8, v0}, Lj61;->c0(I)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :cond_f
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/d;->e(Lch3;FF)Lch3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v1, v2}, Lkm0;->q(Z)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method
