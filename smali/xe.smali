.class public abstract Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lu34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu34;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu34;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxe;->a:Lu34;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLd22;Lch3;JLco4;Lu34;Lqv4;JFLgl0;Lkm0;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    const v0, 0x55597dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lkm0;->Y(I)Lkm0;

    .line 7
    .line 8
    .line 9
    move/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v4, v7}, Lkm0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p13, v0

    .line 22
    .line 23
    and-int/lit8 v2, p13, 0x30

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v2, p1

    .line 44
    .line 45
    :goto_2
    or-int/lit16 v0, v0, 0xd80

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    invoke-virtual {v4, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x4000

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x2000

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v5

    .line 61
    const/high16 v5, 0x360b0000

    .line 62
    .line 63
    or-int/2addr v0, v5

    .line 64
    const v5, 0x12492493

    .line 65
    .line 66
    .line 67
    and-int/2addr v5, v0

    .line 68
    const v6, 0x12492492

    .line 69
    .line 70
    .line 71
    if-ne v5, v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Lkm0;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v4}, Lkm0;->Q()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    move-wide/from16 v5, p3

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    move-object/from16 v9, p7

    .line 90
    .line 91
    move/from16 v12, p10

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lkm0;->S()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v5, p13, 0x1

    .line 99
    .line 100
    const v6, -0x380001

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4}, Lkm0;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v4}, Lkm0;->Q()V

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v6

    .line 116
    move-object/from16 v9, p2

    .line 117
    .line 118
    move-wide/from16 v5, p3

    .line 119
    .line 120
    move-object/from16 v2, p6

    .line 121
    .line 122
    move-object/from16 v13, p7

    .line 123
    .line 124
    move/from16 v16, p10

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    :goto_5
    const/4 v5, 0x0

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-long v8, v8

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v10, v5

    .line 138
    shl-long/2addr v8, v3

    .line 139
    const-wide v13, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v10, v13

    .line 145
    or-long/2addr v8, v10

    .line 146
    sget-object v3, Lx93;->a:Lew3;

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v3, v4}, Lhw4;->a(ILkm0;)Lqv4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    and-int/2addr v0, v6

    .line 154
    sget-object v5, Lzg3;->a:Lzg3;

    .line 155
    .line 156
    sget-object v6, Lxe;->a:Lu34;

    .line 157
    .line 158
    const/high16 v10, 0x40400000    # 3.0f

    .line 159
    .line 160
    move-object v13, v3

    .line 161
    move-object v2, v6

    .line 162
    move/from16 v16, v10

    .line 163
    .line 164
    move-wide/from16 v18, v8

    .line 165
    .line 166
    move-object v9, v5

    .line 167
    move-wide/from16 v5, v18

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v4}, Lkm0;->r()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v8, Lbm0;->a:Lyr;

    .line 177
    .line 178
    if-ne v3, v8, :cond_8

    .line 179
    .line 180
    new-instance v3, Lil3;

    .line 181
    .line 182
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {v3, v10}, Lil3;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object v10, v3

    .line 191
    check-cast v10, Lil3;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v11, v10, Lil3;->c:Lvx3;

    .line 198
    .line 199
    invoke-virtual {v11, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v10, Lil3;->b:Lvx3;

    .line 203
    .line 204
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    iget-object v3, v10, Lil3;->c:Lvx3;

    .line 217
    .line 218
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move-wide v10, v5

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v8, :cond_b

    .line 238
    .line 239
    sget-wide v14, Lrj5;->b:J

    .line 240
    .line 241
    new-instance v3, Lrj5;

    .line 242
    .line 243
    invoke-direct {v3, v14, v15}, Lrj5;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    move-object v11, v3

    .line 254
    check-cast v11, Lgl3;

    .line 255
    .line 256
    sget-object v3, Lgn0;->f:Lld1;

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lj61;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    if-nez v14, :cond_c

    .line 273
    .line 274
    if-ne v15, v8, :cond_d

    .line 275
    .line 276
    :cond_c
    new-instance v15, Lkc1;

    .line 277
    .line 278
    new-instance v8, Ltd;

    .line 279
    .line 280
    invoke-direct {v8, v11, v1}, Ltd;-><init>(Lgl3;B)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v15, v5, v6, v3, v8}, Lkc1;-><init>(JLj61;Ltd;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v15}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    move-object v1, v15

    .line 290
    check-cast v1, Lkc1;

    .line 291
    .line 292
    new-instance v8, Lue;

    .line 293
    .line 294
    move-wide/from16 v14, p8

    .line 295
    .line 296
    move-object/from16 v17, p11

    .line 297
    .line 298
    invoke-direct/range {v8 .. v17}, Lue;-><init>(Lch3;Lil3;Lgl3;Lco4;Lqv4;JFLgl0;)V

    .line 299
    .line 300
    .line 301
    const v3, 0x7ec6f865

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v8}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    and-int/lit8 v0, v0, 0x70

    .line 309
    .line 310
    or-int/lit16 v0, v0, 0xd80

    .line 311
    .line 312
    move-wide v10, v5

    .line 313
    const/4 v6, 0x0

    .line 314
    move v5, v0

    .line 315
    move-object v0, v1

    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    invoke-static/range {v0 .. v6}, Lsf;->a(Lt34;Ld22;Lu34;Lgl0;Lkm0;II)V

    .line 319
    .line 320
    .line 321
    :goto_8
    move-object v8, v2

    .line 322
    move-object v4, v9

    .line 323
    move-wide v5, v10

    .line 324
    move-object v9, v13

    .line 325
    move/from16 v12, v16

    .line 326
    .line 327
    :goto_9
    invoke-virtual/range {p12 .. p12}, Lkm0;->s()Lnb4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    new-instance v1, Lve;

    .line 334
    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    move-wide/from16 v10, p8

    .line 338
    .line 339
    move-object/from16 v13, p11

    .line 340
    .line 341
    move/from16 v14, p13

    .line 342
    .line 343
    move v2, v7

    .line 344
    move-object/from16 v7, p5

    .line 345
    .line 346
    invoke-direct/range {v1 .. v14}, Lve;-><init>(ZLd22;Lch3;JLco4;Lu34;Lqv4;JFLgl0;I)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Lnb4;->d:Lt22;

    .line 350
    .line 351
    :cond_e
    return-void
.end method

.method public static final b(Lgl0;Ld22;Lch3;ZLda3;Lew3;Lkm0;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x6cdbbe60

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lkm0;->Y(I)Lkm0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v6, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    const v2, 0x6cb6d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    const v2, 0x2492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    const v3, 0x2492492

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    move/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lkm0;->S()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v2, p7, 0x1

    .line 61
    .line 62
    const v3, -0x380001

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lkm0;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v3

    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    move/from16 v3, p3

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_2
    sget-object v2, Lx93;->a:Lew3;

    .line 88
    .line 89
    sget-object v2, Lxh0;->a:Lld1;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lwh0;

    .line 96
    .line 97
    iget-object v4, v2, Lwh0;->O:Lda3;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    new-instance v7, Lda3;

    .line 102
    .line 103
    const/16 v4, 0x12

    .line 104
    .line 105
    invoke-static {v2, v4}, Lxh0;->a(Lwh0;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const/16 v5, 0x13

    .line 110
    .line 111
    invoke-static {v2, v5}, Lxh0;->a(Lwh0;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-static {v2, v5}, Lxh0;->a(Lwh0;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v2, v4}, Lxh0;->a(Lwh0;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    const v5, 0x3ec28f5c    # 0.38f

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v15, v5}, Lqh0;->b(JF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    move/from16 v20, v0

    .line 131
    .line 132
    invoke-static {v2, v4}, Lxh0;->a(Lwh0;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1, v5}, Lqh0;->b(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-static {v2, v4}, Lxh0;->a(Lwh0;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1, v5}, Lqh0;->b(JF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    invoke-direct/range {v7 .. v19}, Lda3;-><init>(JJJJJJ)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v2, Lwh0;->O:Lda3;

    .line 152
    .line 153
    move-object v4, v7

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move/from16 v20, v0

    .line 156
    .line 157
    :goto_3
    and-int v0, v20, v3

    .line 158
    .line 159
    sget-object v1, Lx93;->a:Lew3;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    sget-object v3, Lzg3;->a:Lzg3;

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    move v3, v2

    .line 166
    move-object v2, v5

    .line 167
    move-object v5, v1

    .line 168
    :goto_4
    invoke-virtual {v6}, Lkm0;->r()V

    .line 169
    .line 170
    .line 171
    const v1, 0xffffffe

    .line 172
    .line 173
    .line 174
    and-int v7, v0, v1

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Lmh9;->d(Lgl0;Ld22;Lch3;ZLda3;Lew3;Lkm0;I)V

    .line 181
    .line 182
    .line 183
    move-object v6, v4

    .line 184
    move-object v7, v5

    .line 185
    move-object v4, v2

    .line 186
    move v5, v3

    .line 187
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lkm0;->s()Lnb4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v1, Lwe;

    .line 194
    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move/from16 v8, p7

    .line 200
    .line 201
    invoke-direct/range {v1 .. v8}, Lwe;-><init>(Lgl0;Ld22;Lch3;ZLda3;Lew3;I)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lnb4;->d:Lt22;

    .line 205
    .line 206
    :cond_6
    return-void
.end method
