.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk00;


# direct methods
.method public synthetic constructor <init>(Lk00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbz;->b:Lk00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbz;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    sget-object v3, Llq5;->a:Llq5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lbz;->b:Lk00;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lli0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lkm0;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v1, v4}, Lkm0;->N(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Li00;

    .line 53
    .line 54
    iget-object v0, v0, Li00;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lzq2;->d:Lzq2;

    .line 57
    .line 58
    iget-wide v10, v1, Lzq2;->a:J

    .line 59
    .line 60
    sget-object v15, Lqt1;->a:Lfy1;

    .line 61
    .line 62
    invoke-static {v2}, Lou7;->q(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-static {v6}, Lou7;->q(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    const/16 v29, 0x6

    .line 71
    .line 72
    const v30, 0x1fbb2

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const v28, 0x180d80

    .line 94
    .line 95
    .line 96
    move-object/from16 v27, v8

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    invoke-static/range {v8 .. v30}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v27, v8

    .line 104
    .line 105
    invoke-virtual/range {v27 .. v27}, Lkm0;->Q()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v3

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lli0;

    .line 112
    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    check-cast v8, Lkm0;

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    check-cast v9, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v9, 0x11

    .line 129
    .line 130
    if-eq v1, v5, :cond_2

    .line 131
    .line 132
    move v4, v7

    .line 133
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 134
    .line 135
    invoke-virtual {v8, v1, v4}, Lkm0;->N(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    check-cast v0, Lg00;

    .line 142
    .line 143
    iget-object v0, v0, Lg00;->a:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v1, Lzq2;->d:Lzq2;

    .line 146
    .line 147
    iget-wide v10, v1, Lzq2;->a:J

    .line 148
    .line 149
    sget-object v15, Lqt1;->a:Lfy1;

    .line 150
    .line 151
    invoke-static {v2}, Lou7;->q(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v6}, Lou7;->q(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v20

    .line 159
    const/16 v29, 0x6

    .line 160
    .line 161
    const v30, 0x1fbb2

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const v28, 0x180d80

    .line 183
    .line 184
    .line 185
    move-object/from16 v27, v8

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    invoke-static/range {v8 .. v30}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move-object/from16 v27, v8

    .line 193
    .line 194
    invoke-virtual/range {v27 .. v27}, Lkm0;->Q()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v3

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lli0;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Lkm0;

    .line 205
    .line 206
    move-object/from16 v6, p3

    .line 207
    .line 208
    check-cast v6, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    and-int/lit8 v1, v6, 0x11

    .line 218
    .line 219
    if-eq v1, v5, :cond_4

    .line 220
    .line 221
    move v4, v7

    .line 222
    :cond_4
    and-int/lit8 v1, v6, 0x1

    .line 223
    .line 224
    invoke-virtual {v2, v1, v4}, Lkm0;->N(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    check-cast v0, Lj00;

    .line 231
    .line 232
    iget-object v8, v0, Lj00;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget v0, v0, Lj00;->c:F

    .line 235
    .line 236
    sget-object v1, Lzq2;->c:Lzq2;

    .line 237
    .line 238
    iget-wide v10, v1, Lzq2;->a:J

    .line 239
    .line 240
    sget-object v15, Lqt1;->a:Lfy1;

    .line 241
    .line 242
    const-wide/high16 v4, 0x4029000000000000L    # 12.5

    .line 243
    .line 244
    invoke-static {v4, v5}, Lou7;->p(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const v30, 0x1ffb2

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const-wide/16 v20, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const v28, 0x180d80

    .line 274
    .line 275
    .line 276
    move-object/from16 v27, v2

    .line 277
    .line 278
    invoke-static/range {v8 .. v30}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v27

    .line 282
    .line 283
    sget-object v2, Lzg3;->a:Lzg3;

    .line 284
    .line 285
    const/high16 v4, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v5, 0x30

    .line 292
    .line 293
    invoke-static {v0, v2, v1, v5}, Lp98;->i(FLch3;Lkm0;I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v0, v2, v4}, Lnl2;->k(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/high16 v2, 0x42c80000    # 100.0f

    .line 302
    .line 303
    mul-float/2addr v0, v2

    .line 304
    float-to-int v0, v0

    .line 305
    const-string v2, "%"

    .line 306
    .line 307
    invoke-static {v0, v2}, Lqu1;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v0, Lzq2;->d:Lzq2;

    .line 312
    .line 313
    iget-wide v10, v0, Lzq2;->a:J

    .line 314
    .line 315
    const-wide/high16 v4, 0x4025000000000000L    # 10.5

    .line 316
    .line 317
    invoke-static {v4, v5}, Lou7;->p(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    invoke-static/range {v8 .. v30}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    move-object/from16 v27, v2

    .line 326
    .line 327
    invoke-virtual/range {v27 .. v27}, Lkm0;->Q()V

    .line 328
    .line 329
    .line 330
    :goto_2
    return-object v3

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
